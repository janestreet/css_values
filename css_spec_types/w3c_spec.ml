open! Core
open Jsonaf.Export

module Named_type = struct
  module For_ = struct
    (** [For_] is unique to the w3c spec which is why it is located here instead of in
        [Value_parser]

        Where [ident] is a valid identifier:
        - [ident] -> Property (ex:
          https://github.com/w3c/webref/blob/curated/ed/css.json#L1449)
        - [<ident>] -> Type (ex:
          http://github.com/w3c/webref/blob/curated/ed/css.json#L1364)
        - [ident()] -> Function (ex:
          https://github.com/w3c/webref/blob/curated/ed/css.json#L2261) *)
    type t =
      | Property of string
      | Function of string
      | Type of string
    [@@deriving sexp_of]

    module Parser = struct
      open Angstrom.Let_syntax

      let ( =- ) = Value_parser.( =- )

      (* [identifier] can also include css pseudoclass selectors unfortunately. Doesn't
         seem valid for the other fields in [Named_type] though *)
      let identifier : string Angstrom.t =
        (* Consume the leading colon or colons and return them *)
        let%bind prefix = Value_parser.choice [ "::" =- "::"; ":" =- ":"; return "" ] in
        let%map identifier = Value_parser.identifier in
        prefix ^ identifier
      ;;

      let from : t Angstrom.t =
        let open Angstrom.Let_syntax in
        match%bind Value_parser.choice [ "<" =- `Type; return `Property_or_fn ] with
        | `Type ->
          let%bind identifier in
          let%map _ : string = Angstrom.string ">" in
          Type identifier
        | `Property_or_fn ->
          let%bind identifier in
          (match%map Value_parser.choice [ "()" =- `Function; return `Property ] with
           | `Function -> Function identifier
           | `Property -> Property identifier)
      ;;

      let parse_from value =
        Result.map_error (Angstrom.parse_string ~consume:Prefix from value) ~f:(fun err ->
          Error.of_string err)
        |> Or_error.ok_exn
      ;;
    end

    let list_parser =
      let open Of_json in
      list string
      @> fun items ->
      Nonempty_list.of_list_exn items |> Nonempty_list.map ~f:Parser.parse_from
    ;;

    let single_item_parser =
      let open Of_json in
      string @> fun item -> Nonempty_list.[ Parser.parse_from item ]
    ;;
  end

  type t =
    { name : string
    ; syntax : string option
    ; for_ : For_.t Nonempty_list.t option
    }
  [@@deriving sexp_of]

  let t_of_jsonaf =
    [%map_open.Of_json
      let name = "name" @. string
      and syntax = "syntax" @? string
      and for_ =
        (* It seems that [for] is represented as a list for some kinds (types, functions,
           properties), but as a single item for others (at rules) *)
        "for" @? (For_.list_parser <|> For_.single_item_parser)
      in
      { name; syntax; for_ }]
  ;;

  let name t = t.name
end

module Selector = struct
  type t = { name : string } [@@deriving of_jsonaf, sexp_of] [@@jsonaf.allow_extra_fields]

  let name t = t.name
end

module At_rule = struct
  type t =
    { name : string
    ; descriptors : Named_type.t list
    }
  [@@deriving of_jsonaf, sexp_of] [@@jsonaf.allow_extra_fields]

  let name t = t.name
end

module Spec = struct
  type t =
    { properties : Named_type.t list
    ; selectors : Selector.t list
    ; at_rules : At_rule.t list [@jsonaf.key "atrules"]
    ; types : Named_type.t list
    ; functions : Named_type.t list
    }
  [@@deriving of_jsonaf, sexp_of] [@@jsonaf.allow_extra_fields]
end

let atrule_supports_properties = function
  | "@apply"
  | "@bottom-center"
  | "@bottom-left"
  | "@bottom-left-corner"
  | "@bottom-right"
  | "@bottom-right-corner"
  | "@container"
  | "@contents"
  | "@else"
  | "@layer"
  | "@left-bottom"
  | "@left-middle"
  | "@left-top"
  | "@media"
  | "@mixin"
  | "@position-try"
  | "@right-bottom"
  | "@right-middle"
  | "@right-top"
  | "@scope"
  | "@starting-style"
  | "@supports"
  | "@top-center"
  | "@top-left"
  | "@top-left-corner"
  | "@top-right"
  | "@top-right-corner"
  | "@when" ->
    (* These properties explicitly contain some form of declarations within their body *)
    `Support
  | "@-webkit-keyframes"
  | "@charset"
  | "@color-profile"
  | "@counter-style"
  | "@custom-media"
  | "@custom-selector"
  | "@env"
  | "@font-face"
  | "@font-feature-values"
  | "@font-palette-values"
  | "@function"
  | "@import"
  | "@keyframes"
  | "@namespace"
  | "@page"
  | "@property"
  | "@view-transition" ->
    (* These do not *)
    `No_support
  | _ ->
    (* Unknown *)
    `Indeterminate
;;
