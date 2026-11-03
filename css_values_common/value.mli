open! Core

(** [t] is a simplified version of [Css_spec.Value_parser.t] that drops all the groupings
    and multipliers.

    It is currently incomplete and cannot handle things like literals *)
type t =
  | Data_type of string
  | Keyword of string
  | Property_ref of string
  | Function_ref of string
[@@deriving sexp, compare ~localize, equal ~localize]

include Comparable.S with type t := t

val of_value_parser : Css_spec_types.Value_parser.t -> t list
