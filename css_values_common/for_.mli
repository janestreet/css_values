open! Core

(** [t] represents a grouping of [Category.t]s. [All] is the group of [Category.t]s that
    do not have a [for] field, while [For_ <category>] represents the [Category.t]s that
    have a [for] field that points to [<category>]. *)
type t =
  | For_ of Category.t
  | All
[@@deriving sexp, compare, equal, hash]

include Comparable.S with type t := t
include Hashable.S with type t := t

val of_spec : Css_spec_types.W3c.Named_type.For_.t -> t
