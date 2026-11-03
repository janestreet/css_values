open Core

module T = struct
  type t =
    | For_ of Category.t
    | All
  [@@deriving sexp, compare ~localize, equal ~localize, hash]
end

include Comparable.Make (T)
include Hashable.Make (T)
include T

let of_spec (value : Css_spec_types.W3c.Named_type.For_.t) =
  let for_ : Category.t =
    match value with
    | Function fn ->
      (* [Function fn] comes without the trailing [()], so we have to add it back *)
      Function {%string|%{fn}()|}
    | Property p -> Property p
    | Type t -> Type t
  in
  For_ for_
;;
