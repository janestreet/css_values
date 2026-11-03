open! Core

module Function_kind : sig
  (** [Function_kind] describes the kind of function token that is accepted in this
      location

      A handful of syntaxes are described as
      [<function-token> <any-value>#? <maybe-something-else>? )] which means that any
      function can be used there *)
  type t =
    | Any_function
    | Named of string
  [@@deriving sexp_of]
end

(** Represents an individual element of a parsed CSS value-syntax AST
    https://www.w3.org/TR/css-values-4 *)
type t =
  | Juxta of t list (** ' ' *)
  | Double_ampersand of t list (** && *)
  | Double_bar of t list (** || *)
  | Bar of t list (** | *)
  | Paren_group of t
    (* Represents an expression surrounded by parentheses literals.

       While this type doesn't literally exist in the spec, it implicitly exists below:

       https://www.w3.org/TR/css-values-3/#:~:text=Some%20property%20value%20definitions%20also%20include%20the%20slash%20(/)%2C%20the%20comma%20(%2C)%2C%20and/or%20parentheses%20as%20literals.%20These%20represent%20their%20corresponding%20tokens.%20Other%20non%2Dkeyword%20literal%20characters%20that%20may%20appear%20in%20a%20component%20value%2C%20such%20as%20%E2%80%9C%2B%E2%80%9D%2C%20must%20be%20written%20enclosed%20in%20single%20quotes. *)
  | Group of
      { inner : t
      ; required : bool
      ; mult : multiplier
      }
  (** Component value combinators. See
      https://www.w3.org/TR/css-values-4/#component-combinators *)
  | Function_ref of string
  (** Function reference. See https://www.w3.org/TR/css-values-4/#component-functions

      [Function_ref "foo"] -> [<foo()>] *)
  | Function_notation of
      { kind : Function_kind.t
      ; inner : t
      }
  (** Function notation implicitly groups its contents :
      https://www.w3.org/TR/css-values-4/#component-functions

      Ex: [foo()] Note there are no angle brackets around [foo()] *)
  | Literal of
      { name : string
      ; mult : multiplier
      } (** A literal string of symbols *)
  | Keyword of
      { name : string
      ; mult : multiplier
      } (** Pre-defined keywords. See https://www.w3.org/TR/css-values-4/#keywords *)
  | Boolean_expr of
      { ref_name : string
      ; mult : multiplier
      }
  (** Special <boolean-expr[]> syntax. See https://www.w3.org/TR/css-values-5/#value-defs *)
  | Property_ref of
      { ref_name : string
      ; mult : multiplier
      }
  (** Refers to the value grammar of another property. See
      https://www.w3.org/TR/css-values-4/#component-types *)
  | Data_type of
      { name : string
      ; range : range_of_unit
      ; mult : multiplier
      }
  (** Refers to a datatype with potential range constraints. See
      https://www.w3.org/TR/css-values-4/#component-types *)
[@@deriving sexp_of]

(** Represents a component value multiplier
    https://www.w3.org/TR/css-values-4/#component-multipliers *)
and multiplier =
  { comma : bool
  ; range : range
  }
[@@deriving sexp_of]

(** Represents an inclusive range that may have an associated unit *)
and range_of_unit =
  | Unitless of range
  | Of_unit of range * string
[@@deriving sexp_of]

(** Represents an inclusive range *)
and range = int * int [@@deriving sexp_of]

val parse_value_definition : string -> t Or_error.t
val identifier : string Angstrom.t
val choice : ?here:Stdlib.Lexing.position -> 'a Angstrom.t list -> 'a Angstrom.t
val ( =- ) : ?here:Stdlib.Lexing.position -> string -> 'a -> 'a Angstrom.t
