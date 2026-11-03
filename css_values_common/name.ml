open! Core

let normalize_name name =
  let replaced =
    String.filter_map name ~f:(function
      | ('a' .. 'z' | 'A' .. 'Z' | '0' .. '9' | '\'' | '_') as valid_char ->
        Some valid_char
      | '-' -> Some '_'
      | _ -> (* Remove all other invalid chars *) None)
  in
  match replaced with
  | "" ->
    raise_s
      [%message "Tried to normalize name but ended up with empty string" (name : string)]
  | replaced -> replaced
;;

module Module = struct
  type t =
    { original : string
    ; name : string
    }
  [@@deriving sexp, equal ~localize, compare ~localize, fields ~getters]

  let create (category : Category.t) =
    let name = Category.name category in
    let suffix =
      match category with
      | Type _ -> "_type"
      | Property _ -> ""
      | Function _ -> "_fn"
    in
    { original = name; name = normalize_name name ^ suffix |> String.capitalize }
  ;;

  (** Conforms to the following spec:

      https://ocaml.org/manual/5.2/lex.html#capitalized-ident *)
  let create_for_base_module name =
    let ( (* Do validations and raise otherwise *) ) =
      String.split name ~on:'.'
      |> List.iter ~f:(fun name ->
        String.iteri name ~f:(fun index c ->
          match index, c with
          | 0, 'A' .. 'Z' -> ()
          | 0, _ ->
            Error.of_string
              {%string|Module name [%{name}] must start with a capital letter|}
            |> Error.raise
          | _, ('A' .. 'Z' | 'a' .. 'z' | '0' .. '9' | '_' | '\'') -> ()
          | idx, invalid_char ->
            Error.of_string
              {%string|Module name [%{name}] has invalid char [%{invalid_char#Char} at position [%{idx#Int}]|}
            |> Error.raise))
    in
    { name = {%string|Css_data_type.%{name}|}; original = name }
  ;;
end

module Variant = struct
  type t =
    { original : string
    ; name : string
    ; overridden : string
    }
  [@@deriving sexp, equal ~localize, compare ~localize, fields ~getters]

  (** [override_keywords] provides new names for specific keywords that either won't
      normalize property or would normalize to something weird. It also removes specific
      keywords if they will not be used

      Overriding at this layer allows us to still use the original name from the spec
      elsewhere, and only worry about the overridden names when we are using this type *)
  let override_keywords = function
    | "0" -> Some "zero"
    | "0deg" -> Some "zero-deg"
    | "90deg" -> Some "ninety-deg"
    | "90" -> Some "ninety"
    | "sRGB" -> Some "srgb"
    | "currentColor" -> Some "current-color"
    | "-infinity" -> Some "negative-infinity"
    (* These are so we don't overlap with polyvars for data types *)
    | ( "alpha"
      | "lab"
      | "oklab"
      | "oklch"
      | "hsl"
      | "lch"
      | "angle"
      | "color"
      | "custom-ident"
      | "hwb"
      | "image"
      | "integer"
      | "length"
      | "length-percentage"
      | "number"
      | "percentage"
      | "resolution"
      | "string"
      | "time"
      | "transform-function"
      | "url" ) as overlap_with_base -> Some (overlap_with_base ^ "_")
    (* Removing these *)
    | "-webkit-legacy" -> None
    | other -> Some other
  ;;

  let create keyword =
    let%map.Option overridden = override_keywords keyword in
    let replaced = normalize_name overridden in
    let leading_underscore =
      match String.nget replaced 0 with
      | 'a' .. 'z' | 'A' .. 'Z' | '_' -> ""
      | _ -> "_"
    in
    let variant = leading_underscore ^ replaced |> String.capitalize in
    { original =
        (* [original] __should__ be the original word and not the overridden word *)
        keyword
    ; overridden
    ; name = "`" ^ variant
    }
  ;;
end
