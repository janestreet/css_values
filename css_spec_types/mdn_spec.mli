open! Core

module Spec : sig
  type t =
    { properties : unit String.Map.t
    ; selectors : unit String.Map.t
    ; at_rules : unit String.Map.t
    }
  [@@deriving sexp_of]

  val of_json : t Of_json.t
end
