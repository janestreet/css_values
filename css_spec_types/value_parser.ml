open! Core
open Angstrom
open Angstrom.Let_syntax

module Function_kind = struct
  type t =
    | Any_function
    | Named of string
  [@@deriving sexp_of]
end

type t =
  | Juxta of t list
  | Double_ampersand of t list
  | Double_bar of t list
  | Bar of t list
  | Paren_group of t
  | Group of
      { inner : t
      ; required : bool
      ; mult : multiplier
      }
  | Function_ref of string
  | Function_notation of
      { kind : Function_kind.t
      ; inner : t
      }
  | Literal of
      { name : string
      ; mult : multiplier
      }
  | Keyword of
      { name : string
      ; mult : multiplier
      }
  | Boolean_expr of
      { ref_name : string
      ; mult : multiplier
      }
  | Property_ref of
      { ref_name : string
      ; mult : multiplier
      }
  | Data_type of
      { name : string
      ; range : range_of_unit
      ; mult : multiplier
      }
[@@deriving sexp_of]

and multiplier =
  { comma : bool
  ; range : range
  }
[@@deriving sexp_of]

and range_of_unit =
  | Unitless of range
  | Of_unit of range * string
[@@deriving sexp_of]

and range = int * int [@@deriving sexp_of]

let whitespace = take_while (Char.equal ' ')

let bug_msg ~here str =
  [%string "BUG in CSS LSP value parser, %{str} %{here#Source_code_position}"]
;;

(** Shadow Angstrom.choice here so that the last parser error bubbles up rather than being
    overridden *)
let choice ?(here = Stdlib.Lexing.dummy_pos) = function
  | [] -> fail (bug_msg ~here "should have >0 options")
  | hd :: tl -> List.fold_left tl ~f:( <|> ) ~init:hd
;;

let ( => ) ?(here = Stdlib.Lexing.dummy_pos) s return_val =
  let%bind peeked = peek_string (String.length s) in
  if String.equal s peeked
  then return return_val
  else fail (bug_msg ~here "unhandled case")
;;

let ( =- ) ?(here = Stdlib.Lexing.dummy_pos) s return_val =
  choice [ string s >>| Fun.const return_val; fail (bug_msg ~here "unhandled case") ]
;;

let integer =
  match%bind
    choice
      [ "-∞" =- `Infinity_neg
      ; "+∞" =- `Infinity_pos
      ; "∞" =- `Infinity_pos
      ; return `Numeric
      ]
  with
  | `Infinity_neg -> return Int.min_value
  | `Infinity_pos -> return Int.max_value
  | `Numeric ->
    let%bind str =
      let%bind sign = option "+" (choice [ "-" =- "-"; "+" =- "+" ]) in
      let%map rest = take_while (fun c -> Char.is_digit c) in
      sign ^ rest
    in
    (match Int.of_string_opt str with
     | Some v -> return v
     | None -> fail ("Invalid integer: '" ^ str ^ "'"))
;;

let identifier =
  let name_char = function
    | 'a' .. 'z' | 'A' .. 'Z' | '0' .. '9' | '_' | '-' -> true
    | _ -> false
  in
  let%bind prefix = option "" (string "@") in
  match%bind take_while name_char with
  | "" -> fail "Invalid identifier"
  | _ as str -> return (prefix ^ str)
;;

let multipliers =
  let%map mult_ordered =
    fix (fun multipliers ->
      let%bind first =
        choice
          [ "*" =- `Many
          ; "+" =- `Many1
          ; "?" =- `Optional
          ; "{" =- `Range
          ; "#" =- `Comma_sep
          ; return `End
          ]
      in
      match first with
      | `End -> return []
      | (`Many | `Many1 | `Optional | `Comma_sep) as op ->
        let%map rest = multipliers in
        op :: rest
      | `Range ->
        let%bind start = integer in
        let%bind end_ =
          match%bind
            choice
              [ ",}" =- `No_upper_bound
              ; "," =- `Next_int
              ; "}" =- `End
              ; fail "Invalid range"
              ]
          with
          | `End -> return start
          | `No_upper_bound -> return Int.max_value
          | `Next_int -> integer <* char '}'
        in
        let%map rest = multipliers in
        `Range (start, end_) :: rest)
  in
  (* Apply sequential multipliers in order *)
  let default = { comma = false; range = 1, 1 } in
  List.fold mult_ordered ~init:default ~f:(fun ({ range = min, max; _ } as acc) op ->
    match op with
    | `Many -> { acc with range = 0, Int.max_value }
    | `Many1 -> { acc with range = min, Int.max_value }
    | `Optional -> { acc with range = 0, max }
    | `Range (new_min, new_max) -> { acc with range = new_min, new_max }
    | `Comma_sep -> { comma = true; range = min, Int.max_value })
;;

let atom parse_expr =
  let literal str = str =- `Literal str in
  match%bind
    choice
      [ {|[|} =- `Group
      ; {|<'|} =- `Property_ref
      ; {|<function-token>|} =- `Any_function
      ; {|<|} =- `Type_or_function_ref
      ; {|'|} =- `Char
      ; {|(|} =- `Paren_group
        (* Only [/], [,], [(], and [)] are allowed to not be surrounded by single quotes

           https://www.w3.org/TR/css-values-4/#:~:text=Some%20property%20value%20definitions%20also%20include%20the%20slash%20(/)%2C%20the%20comma%20(%2C)%2C%20and/or%20parentheses%20as%20literals.%20These%20represent%20their%20corresponding%20tokens.%20Other%20non%2Dkeyword%20literal%20characters%20that%20may%20appear%20in%20a%20component%20value%2C%20such%20as%20%E2%80%9C%2B%E2%80%9D%2C%20must%20be%20written%20enclosed%20in%20single%20quotes. *)
      ; literal "/"
      ; literal ","
      ; (* These values exist for properties and rules *)
        literal ":"
      ; literal ";"
      ; literal "$"
      ; literal "{"
      ; literal "}"
      ; return `Keyword_or_function_notation
      ]
  with
  | `Group ->
    let%bind inner = whitespace *> parse_expr ~min_precedence:0 <* whitespace in
    let%bind required = char ']' *> option false ("!" =- true) in
    let%map mult = multipliers in
    Group { inner; required; mult }
  | `Property_ref ->
    let%map ref_name, mult = both (identifier <* string "'>") multipliers in
    Property_ref { ref_name; mult }
  | `Any_function ->
    let%bind inner = whitespace *> parse_expr ~min_precedence:0 <* whitespace in
    let%map _ : string = string ")" in
    Function_notation { inner; kind = Any_function }
  | `Keyword_or_function_notation ->
    let%bind name = identifier in
    (match%bind choice [ "(" =- `Function_notation; return `Keyword ] with
     | `Keyword ->
       let%map mult = multipliers in
       Keyword { name; mult }
     | `Function_notation ->
       let%bind inner = whitespace *> parse_expr ~min_precedence:0 <* whitespace in
       let%map _ : string = string ")" in
       Function_notation { inner; kind = Named name })
  | `Paren_group ->
    (* The only way we should have literal parens is if we start with an open paren. While
       this type doesn't literally exist in the spec, it implicitly exists below:

       https://www.w3.org/TR/css-values-3/#:~:text=Some%20property%20value%20definitions%20also%20include%20the%20slash%20(/)%2C%20the%20comma%20(%2C)%2C%20and/or%20parentheses%20as%20literals.%20These%20represent%20their%20corresponding%20tokens.%20Other%20non%2Dkeyword%20literal%20characters%20that%20may%20appear%20in%20a%20component%20value%2C%20such%20as%20%E2%80%9C%2B%E2%80%9D%2C%20must%20be%20written%20enclosed%20in%20single%20quotes. *)
    let%bind inner = parse_expr ~min_precedence:0 in
    let%map _ : string = string ")" in
    Paren_group inner
  | `Literal name ->
    let%map mult = multipliers in
    Literal { name; mult }
  | `Char ->
    (* Some rules in the spec have 'chars' that are actually more than one character *)
    let%bind name = take_till (Char.equal '\'') <* char '\'' in
    let%map mult = multipliers in
    Literal { name; mult }
  | `Type_or_function_ref ->
    let%bind name = identifier in
    (match%bind choice [ "(" =- `Function; return `Type ] with
     | `Function ->
       let%map _ : string = string ")>" in
       Function_ref name
     | `Type when String.equal name "boolean-expr" ->
       (* Special case! https://drafts.csswg.org/css-values-5/#typedef-boolean-expr *)
       let%bind ref_name =
         char '[' *> whitespace *> char '<' *> identifier
         <* char '>'
         <* whitespace
         <* char ']'
       in
       let%map mult = char '>' *> multipliers in
       Boolean_expr { ref_name; mult }
     | `Type ->
       (* Check for value range *)
       let%bind range =
         match%bind choice [ " [" =- `Range; return `End ] with
         | `Range ->
           let%bind min_val = integer in
           let%bind min_unit = take_while Char.is_alpha in
           let%bind max_val = char ',' *> integer in
           let%bind max_unit = take_while Char.is_alpha <* char ']' in
           (match min_unit, max_unit with
            | "", "" -> return (Unitless (min_val, max_val))
            | (_ as unit), "" | "", (_ as unit) ->
              return (Of_unit ((min_val, max_val), unit))
            | _ ->
              if String.equal min_unit max_unit
              then return (Of_unit ((min_val, max_val), min_unit))
              else fail "Units don't match")
         | `End -> return (Unitless (Int.min_value, Int.max_value))
       in
       let%map mult = string ">" *> multipliers in
       Data_type { name; range; mult })
;;

let combine_expr right = function
  | Bar left, `Bar -> Bar (left @ [ right ])
  | (_ as left), `Bar -> Bar [ left; right ]
  | Double_bar left, `Double_bar -> Double_bar (left @ [ right ])
  | (_ as left), `Double_bar -> Double_bar [ left; right ]
  | Double_ampersand left, `Double_amp -> Double_ampersand (left @ [ right ])
  | (_ as left), `Double_amp -> Double_ampersand [ left; right ]
  | Juxta left, `Juxta -> Juxta (left @ [ right ])
  | (_ as left), `Juxta -> Juxta [ left; right ]
;;

let root : t Angstrom.t =
  let precedence = function
    | `Bar -> 1
    | `Double_bar -> 2
    | `Double_amp -> 3
    | `Juxta -> 4
  in
  (* Pratt parsing implementation *)
  let rec parse_ops ~min_precedence parse_expr left =
    match%bind
      choice
        [ "||" => `Op (`Double_bar, "||")
        ; "&&" => `Op (`Double_amp, "&&")
        ; "|" => `Op (`Bar, "|")
        ; "]" => `End
        ; ")" => `End
        ; peek_char_fail >>| Fun.const (`Op (`Juxta, ""))
        ; return `End
        ]
    with
    | `Op (op, prefix) when precedence op >= min_precedence ->
      let%bind right = string prefix *> parse_expr ~min_precedence:(precedence op + 1) in
      let op = combine_expr right (left, op) in
      parse_ops ~min_precedence parse_expr op
    | `Op _ -> return left
    | `End -> return left
  in
  let inner parse_expr ~min_precedence =
    let%bind parse_expr in
    let%bind left = whitespace *> atom parse_expr <* whitespace in
    parse_ops parse_expr ~min_precedence left
  in
  let%bind outer = fix (fun parse_expr -> return (inner parse_expr)) in
  outer ~min_precedence:0
;;

let parse_value_definition value =
  Result.map_error (Angstrom.parse_string ~consume:All root value) ~f:(fun err ->
    Error.of_string err)
;;
