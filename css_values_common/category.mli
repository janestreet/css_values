open! Core

type t =
  | Type of string
  | Property of string
  | Function of string
[@@deriving sexp, compare, equal, hash]

include Comparable.S with type t := t
include Hashable.S with type t := t

val name : t -> string
