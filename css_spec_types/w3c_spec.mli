open! Core

module Named_type : sig
  module For_ : sig
    type t =
      | Property of string
      | Function of string
      | Type of string
    [@@deriving sexp_of]
  end

  type t =
    { name : string
    ; syntax : string option
    ; for_ : For_.t Nonempty_list.t option
    }
  [@@deriving of_jsonaf, sexp_of]

  val name : t -> string
end

module Selector : sig
  type t = { name : string } [@@deriving of_jsonaf, sexp_of]

  val name : t -> string
end

module At_rule : sig
  type t =
    { name : string
    ; descriptors : Named_type.t list
    }
  [@@deriving of_jsonaf, sexp_of]

  val name : t -> string
end

module Spec : sig
  type t =
    { properties : Named_type.t list
    ; selectors : Selector.t list
    ; at_rules : At_rule.t list
    ; types : Named_type.t list
    ; functions : Named_type.t list
    }
  [@@deriving of_jsonaf, sexp_of]
end

(** Given the name of an at-rule (with the `@` prefix), get if the at rule supports CSS
    properties within it *)
val atrule_supports_properties : string -> [ `Indeterminate | `No_support | `Support ]
