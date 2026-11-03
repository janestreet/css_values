open Core

module T = struct
  (** [t] is a simplified version of [Css_spec.Value_parser.t] that drops all the
      groupings and multipliers.

      It's missing several key data types that will be added as we add handling for them *)
  type t =
    | Data_type of string
    | Keyword of string
    | Property_ref of string
    | Function_ref of string
  [@@deriving sexp, compare, equal]
end

include Comparable.Make (T)
include T

let rec of_value_parser : Css_spec_types.Value_parser.t -> t list = function
  | Juxta t_list | Double_ampersand t_list | Double_bar t_list | Bar t_list ->
    List.fold t_list ~init:[] ~f:(fun acc t -> of_value_parser t :: acc) |> List.concat
  | Group { inner = t; _ } -> of_value_parser t
  | Paren_group t -> of_value_parser t
  | Function_notation { inner; _ } -> of_value_parser inner
  | Keyword { name; _ } -> [ Keyword name ]
  | Data_type { name; _ } -> [ Data_type name ]
  | Property_ref { ref_name; _ } -> [ Property_ref ref_name ]
  | Function_ref name ->
    [ (* Functions have a trailing [()] in the CSS spec file, while the CSS spec value
         parser removes them. We need to add them back to function refs so that they can
         be compared with each other *)
      Function_ref {%string|%{name}()|}
    ]
  | Literal _ | Boolean_expr _ ->
    (* None of these are currently handled *)
    []
;;
