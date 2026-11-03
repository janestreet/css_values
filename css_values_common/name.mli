open! Core

module Module : sig
  type t [@@deriving sexp, equal, compare]

  val create : Category.t -> t

  (* [create_for_base_module] will validate that the input string is a module name (also
     allows for paths).

     It will then prepend the base module name (currently [Css_data_type]) to the path *)
  val create_for_base_module : string -> t
  val original : t -> string
  val name : t -> string
end

module Variant : sig
  type t [@@deriving sexp, equal, compare]

  (** [create] will return [None] if we've removed this specific keyword *)
  val create : string -> t option

  (** [original] returns the actual original keyword and __not__ the word it's been
      overridden with *)
  val original : t -> string

  val name : t -> string

  (** [overridden] returns the value the original string was replaced with *)
  val overridden : t -> string
end
