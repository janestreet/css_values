open! Core

module Spec = struct
  type t =
    { properties : unit String.Map.t
    ; selectors : unit String.Map.t
    ; at_rules : unit String.Map.t
    }
  [@@deriving sexp_of]

  let of_json =
    let object_keys_to_unit_map json =
      match json with
      | `Object lst ->
        List.fold lst ~init:String.Map.empty ~f:(fun acc (k, _v) ->
          Map.set acc ~key:k ~data:())
      | _ -> String.Map.empty
    in
    Of_json.map_object ~f:(fun k v ->
      match k with
      | "properties" -> `Properties (object_keys_to_unit_map v)
      | "selectors" -> `Selectors (object_keys_to_unit_map v)
      | "at-rules" -> `At_rules (object_keys_to_unit_map v)
      | _ -> `Unknown)
    |> Of_json.map ~f:(fun pairs ->
      List.fold
        pairs
        ~init:
          { properties = String.Map.empty
          ; selectors = String.Map.empty
          ; at_rules = String.Map.empty
          }
        ~f:(fun acc -> function
        | `Properties m -> { acc with properties = m }
        | `Selectors m -> { acc with selectors = m }
        | `At_rules m -> { acc with at_rules = m }
        | `Unknown -> acc))
  ;;
end
