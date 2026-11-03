open! Core

(** [t] points to either a base type, which are in [Css_data_type], or a non-empty
    simplified syntax parsed from the spec *)
type t = private
  | Base of Name.Module.t (* Module name inside of [Css_data_type] *)
  | Syntax of Nonempty_set.M(Value).t
[@@deriving sexp_of, equal ~localize]

val base : string -> t
val syntax : Value.Set.t -> t option
val syntax' : Nonempty_set.M(Value).t -> t
