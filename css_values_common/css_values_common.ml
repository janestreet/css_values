open Core
module Name = Name
module Category = Category
module For_ = For_
module Value = Value
module Consolidated_type = Consolidated_type

(** [get_category_map] returns the map that has all scoped categories for the provided
    [for_] merged with the [All] categories. *)
let get_category_map
  ~(for_ : Category.t)
  (types : (Consolidated_type.t * Name.Module.t) Category.Map.t For_.Map.t)
  =
  let all =
    (* [All] has to exist so this should be safe *)
    Map.find_exn types All
  in
  match Map.find types (For_ for_) with
  | None -> all
  | Some for_map ->
    (* Prefer the value in [for_map] but otherwise keep either value *)
    Map.merge_by_case ~first:Keep ~second:Keep ~both:Keep_first for_map all
;;
