open Core

module T = struct
  (** [t] represents the different categories within the w3c css json spec. *)
  type t =
    | Type of string
    | Property of string
    | Function of string
  [@@deriving sexp, compare, equal, hash]
end

include Comparable.Make (T)
include Hashable.Make (T)
include T

let name = function
  | Type name | Property name | Function name -> name
;;
