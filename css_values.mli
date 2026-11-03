(** This library exposes the values that can be used in a CSS declaration as polymorphic
    variants. It does not expose a state machine for validating expressions as valid CSS *)

include module type of struct
  (* Doing inclusions this way so [Css_data_type]s types are equivalent to the ones
     re-exported here *)
  include Css_data_type
  include Generated_types
end
