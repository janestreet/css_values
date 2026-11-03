open! Core

type t =
  | Base of Name.Module.t (* Module name inside of [Css_data_type] *)
  | Syntax of Nonempty_set.M(Value).t
[@@deriving sexp_of, equal ~localize]

let base name = Base (Name.Module.create_for_base_module name)

let syntax values =
  let%map.Option values = Nonempty_set.of_set values in
  Syntax values
;;

let syntax' value = Syntax value
