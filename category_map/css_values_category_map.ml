[@@@ocaml.flambda_o3]

open Css_values_common

let[@inline never] create_for_Type_Basic_shape_type_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "circle()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "position"; Data_type "radial-size"; Keyword "at" ])
      , Name.Module.create (Function "circle()") ) )
  ; ( Function "ellipse()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "position"; Data_type "radial-size"; Keyword "at" ])
      , Name.Module.create (Function "ellipse()") ) )
  ; ( Function "inset()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "round"
             ; Property_ref "border-radius"
             ])
      , Name.Module.create (Function "inset()") ) )
  ; ( Function "path()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "string"; Property_ref "fill-rule" ])
      , Name.Module.create (Function "path()") ) )
  ; ( Function "polygon()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"
             ; Data_type "length-percentage"
             ; Keyword "round"
             ; Property_ref "fill-rule"
             ])
      , Name.Module.create (Function "polygon()") ) )
  ; ( Function "rect()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "auto"
             ; Keyword "round"
             ; Property_ref "border-radius"
             ])
      , Name.Module.create (Function "rect()") ) )
  ; ( Function "shape()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "position"
             ; Data_type "shape-command"
             ; Keyword "from"
             ; Property_ref "fill-rule"
             ])
      , Name.Module.create (Function "shape()") ) )
  ; ( Function "xywh()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "round"
             ; Property_ref "border-radius"
             ])
      , Name.Module.create (Function "xywh()") ) )
  ]
;;

let[@inline never] create_for_Type_Request_url_modifier_type_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Type "crossorigin-modifier"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "anonymous"; Keyword "use-credentials" ])
      , Name.Module.create (Type "crossorigin-modifier") ) )
  ; ( Type "integrity-modifier"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "string" ])
      , Name.Module.create (Type "integrity-modifier") ) )
  ; ( Type "referrerpolicy-modifier"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "no-referrer"
             ; Keyword "no-referrer-when-downgrade"
             ; Keyword "origin"
             ; Keyword "origin-when-cross-origin"
             ; Keyword "same-origin"
             ; Keyword "strict-origin"
             ; Keyword "strict-origin-when-cross-origin"
             ; Keyword "unsafe-url"
             ])
      , Name.Module.create (Type "referrerpolicy-modifier") ) )
  ]
;;

let[@inline never] create_for_Property_Function_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "type()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "syntax" ])
      , Name.Module.create (Function "type()") ) )
  ]
;;

let[@inline never] create_for_Property_Appearance_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Type "compat-auto"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "button"
             ; Keyword "checkbox"
             ; Keyword "listbox"
             ; Keyword "menulist"
             ; Keyword "meter"
             ; Keyword "progress-bar"
             ; Keyword "radio"
             ; Keyword "searchfield"
             ; Keyword "textarea"
             ])
      , Name.Module.create (Type "compat-auto") ) )
  ; ( Type "compat-special"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "menulist-button"; Keyword "textfield" ])
      , Name.Module.create (Type "compat-special") ) )
  ]
;;

let[@inline never] create_for_Property_Clip_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "rect()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "bottom"
             ; Data_type "left"
             ; Data_type "right"
             ; Data_type "top"
             ])
      , Name.Module.create (Function "rect()") ) )
  ]
;;

let[@inline never] create_for_Property_Filter_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "blur()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Function "blur()") ) )
  ; ( Function "brightness()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Function "brightness()") ) )
  ; ( Function "contrast()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Function "contrast()") ) )
  ; ( Function "drop-shadow()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "length" ])
      , Name.Module.create (Function "drop-shadow()") ) )
  ; ( Function "grayscale()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Function "grayscale()") ) )
  ; ( Function "hue-rotate()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "angle"; Data_type "zero" ])
      , Name.Module.create (Function "hue-rotate()") ) )
  ; ( Function "invert()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Function "invert()") ) )
  ; ( Function "opacity()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Function "opacity()") ) )
  ; ( Function "saturate()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Function "saturate()") ) )
  ; ( Function "sepia()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Function "sepia()") ) )
  ]
;;

let[@inline never] create_for_Property_Float_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "snap-block()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "end"; Keyword "near"; Keyword "start" ])
      , Name.Module.create (Function "snap-block()") ) )
  ; ( Function "snap-inline()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "left"; Keyword "near"; Keyword "right" ])
      , Name.Module.create (Function "snap-inline()") ) )
  ]
;;

let[@inline never] create_for_Property_Grid_template_columns_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "fit-content()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Function "fit-content()") ) )
  ; ( Function "minmax()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "max"; Keyword "min" ])
      , Name.Module.create (Function "minmax()") ) )
  ]
;;

let[@inline never] create_for_Property_Grid_template_rows_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "fit-content()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Function "fit-content()") ) )
  ; ( Function "minmax()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "max"; Keyword "min" ])
      , Name.Module.create (Function "minmax()") ) )
  ]
;;

let[@inline never] create_for_Property_Height_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "fit-content()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Function "fit-content()") ) )
  ]
;;

let[@inline never] create_for_Property_Max_height_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "fit-content()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Function "fit-content()") ) )
  ]
;;

let[@inline never] create_for_Property_Max_width_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "fit-content()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Function "fit-content()") ) )
  ]
;;

let[@inline never] create_for_Property_Min_height_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "fit-content()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Function "fit-content()") ) )
  ]
;;

let[@inline never] create_for_Property_Min_width_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "fit-content()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Function "fit-content()") ) )
  ]
;;

let[@inline never] create_for_Property_Opacity_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Type "opacity-value"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Type "opacity-value") ) )
  ]
;;

let[@inline never] create_for_Property_Position_try_fallbacks_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Type "try-tactic"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "flip-block"; Keyword "flip-inline"; Keyword "flip-start" ])
      , Name.Module.create (Type "try-tactic") ) )
  ]
;;

let[@inline never] create_for_Property_Text_overflow_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "fade()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Function "fade()") ) )
  ]
;;

let[@inline never] create_for_Property_Transform_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "matrix()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "number" ])
      , Name.Module.create (Function "matrix()") ) )
  ; ( Function "rotate()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "angle"; Data_type "zero" ])
      , Name.Module.create (Function "rotate()") ) )
  ; ( Function "scale()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "number" ])
      , Name.Module.create (Function "scale()") ) )
  ; ( Function "scaleX()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "number" ])
      , Name.Module.create (Function "scaleX()") ) )
  ; ( Function "scaleY()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "number" ])
      , Name.Module.create (Function "scaleY()") ) )
  ; ( Function "skew()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "angle"; Data_type "zero" ])
      , Name.Module.create (Function "skew()") ) )
  ; ( Function "skewX()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "angle"; Data_type "zero" ])
      , Name.Module.create (Function "skewX()") ) )
  ; ( Function "skewY()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "angle"; Data_type "zero" ])
      , Name.Module.create (Function "skewY()") ) )
  ; ( Function "translate()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Function "translate()") ) )
  ; ( Function "translateX()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Function "translateX()") ) )
  ; ( Function "translateY()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Function "translateY()") ) )
  ]
;;

let[@inline never] create_for_Property_Width_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "fit-content()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Function "fit-content()") ) )
  ]
;;

let[@inline never] create_for_Function_Picker_fn_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Type "form-control-identifier"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "select" ])
      , Name.Module.create (Type "form-control-identifier") ) )
  ]
;;

let[@inline never] create_for_Function_Attr_fn_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "type()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "syntax" ])
      , Name.Module.create (Function "type()") ) )
  ]
;;

let[@inline never] create_for_Function_Calc_interpolate_fn_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Type "input-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Type "input-position") ) )
  ]
;;

let[@inline never] create_for_Function_Color_interpolate_fn_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Type "input-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Type "input-position") ) )
  ]
;;

let[@inline never] create_for_Function_Image_set_fn_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "type()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "string" ])
      , Name.Module.create (Function "type()") ) )
  ]
;;

let[@inline never] create_for_Function_Interpolate_fn_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Type "input-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Type "input-position") ) )
  ]
;;

let[@inline never] create_for_Function_Transform_interpolate_fn_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Type "input-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Type "input-position") ) )
  ]
;;

let[@inline never] create_all_0 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Type "alpha-value"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Type "alpha-value") ) )
  ; ( Type "anchor-name"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "dashed-ident" ])
      , Name.Module.create (Type "anchor-name") ) )
  ; Type "angle", (Consolidated_type.base "Angle", Name.Module.create (Type "angle"))
  ; ( Type "attachment"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "fixed"; Keyword "local"; Keyword "scroll" ])
      , Name.Module.create (Type "attachment") ) )
  ; ( Type "auto-line-color-list"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "line-color-or-repeat"; Keyword "auto" ])
      , Name.Module.create (Type "auto-line-color-list") ) )
  ; ( Type "auto-line-style-list"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "line-style"
             ; Data_type "line-style-or-repeat"
             ; Keyword "auto"
             ])
      , Name.Module.create (Type "auto-line-style-list") ) )
  ; ( Type "auto-line-width-list"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "line-width"
             ; Data_type "line-width-or-repeat"
             ; Keyword "auto"
             ])
      , Name.Module.create (Type "auto-line-width-list") ) )
  ; ( Type "auto-track-list"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "inflexible-breadth"
             ; Data_type "integer"
             ; Data_type "length-percentage"
             ; Data_type "line-names"
             ; Data_type "track-breadth"
             ; Keyword "auto-fill"
             ; Keyword "auto-fit"
             ])
      , Name.Module.create (Type "auto-track-list") ) )
  ; ( Type "autospace"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "ideograph-alpha"
             ; Keyword "ideograph-numeric"
             ; Keyword "insert"
             ; Keyword "no-autospace"
             ; Keyword "punctuation"
             ; Keyword "replace"
             ])
      , Name.Module.create (Type "autospace") ) )
  ; ( Type "axis"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "block"; Keyword "inline"; Keyword "x"; Keyword "y" ])
      , Name.Module.create (Type "axis") ) )
  ; ( Type "baseline-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "baseline"; Keyword "first"; Keyword "last" ])
      , Name.Module.create (Type "baseline-position") ) )
  ; ( Type "bg-image"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "none" ])
      , Name.Module.create (Type "bg-image") ) )
  ; ( Type "bg-layer"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "attachment"
             ; Data_type "bg-image"
             ; Data_type "bg-position"
             ; Data_type "bg-size"
             ; Data_type "repeat-style"
             ; Data_type "visual-box"
             ])
      , Name.Module.create (Type "bg-layer") ) )
  ; ( Type "bg-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Data_type "position"
             ; Keyword "bottom"
             ; Keyword "center"
             ; Keyword "left"
             ; Keyword "right"
             ; Keyword "top"
             ])
      , Name.Module.create (Type "bg-position") ) )
  ; ( Type "bg-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "auto"
             ; Keyword "contain"
             ; Keyword "cover"
             ])
      , Name.Module.create (Type "bg-size") ) )
  ; ( Type "blend-mode"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "color"
             ; Keyword "color-burn"
             ; Keyword "color-dodge"
             ; Keyword "darken"
             ; Keyword "difference"
             ; Keyword "exclusion"
             ; Keyword "hard-light"
             ; Keyword "hue"
             ; Keyword "lighten"
             ; Keyword "luminosity"
             ; Keyword "multiply"
             ; Keyword "normal"
             ; Keyword "overlay"
             ; Keyword "saturation"
             ; Keyword "screen"
             ; Keyword "soft-light"
             ])
      , Name.Module.create (Type "blend-mode") ) )
  ; ( Type "bottom"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "auto" ])
      , Name.Module.create (Type "bottom") ) )
  ; ( Type "calc-size-basis"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "calc-value"; Keyword "any" ])
      , Name.Module.create (Type "calc-size-basis") ) )
  ; ( Type "calc-value"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"
             ; Data_type "percentage"
             ; Keyword "-infinity"
             ; Keyword "NaN"
             ; Keyword "e"
             ; Keyword "infinity"
             ; Keyword "pi"
             ])
      , Name.Module.create (Type "calc-value") ) )
  ; ( Type "cf-image"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "percentage" ])
      , Name.Module.create (Type "cf-image") ) )
  ]
;;

let[@inline never] create_all_1 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ Type "color", (Consolidated_type.base "Color", Name.Module.create (Type "color"))
  ; ( Type "color-base"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "hex-color"
             ; Data_type "named-color"
             ; Keyword "transparent"
             ])
      , Name.Module.create (Type "color-base") ) )
  ; ( Type "color-interpolation-method"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "dashed-ident"
             ; Keyword "a98-rgb"
             ; Keyword "decreasing"
             ; Keyword "display-p3"
             ; Keyword "hsl"
             ; Keyword "hue"
             ; Keyword "hwb"
             ; Keyword "in"
             ; Keyword "increasing"
             ; Keyword "lab"
             ; Keyword "lch"
             ; Keyword "longer"
             ; Keyword "oklab"
             ; Keyword "oklch"
             ; Keyword "prophoto-rgb"
             ; Keyword "rec2020"
             ; Keyword "shorter"
             ; Keyword "srgb"
             ; Keyword "srgb-linear"
             ; Keyword "xyz"
             ; Keyword "xyz-d50"
             ; Keyword "xyz-d65"
             ])
      , Name.Module.create (Type "color-interpolation-method") ) )
  ; ( Type "color-stop-list"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "length-percentage" ])
      , Name.Module.create (Type "color-stop-list") ) )
  ; ( Type "common-lig-values"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "common-ligatures"; Keyword "no-common-ligatures" ])
      , Name.Module.create (Type "common-lig-values") ) )
  ; ( Type "compositing-operator"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "add"
             ; Keyword "exclude"
             ; Keyword "intersect"
             ; Keyword "subtract"
             ])
      , Name.Module.create (Type "compositing-operator") ) )
  ; ( Type "conic-gradient-syntax"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "angle"
             ; Data_type "color"
             ; Data_type "color-interpolation-method"
             ; Data_type "percentage"
             ; Data_type "position"
             ; Data_type "zero"
             ; Keyword "at"
             ; Keyword "from"
             ])
      , Name.Module.create (Type "conic-gradient-syntax") ) )
  ; ( Type "content-distribution"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "space-around"
             ; Keyword "space-between"
             ; Keyword "space-evenly"
             ; Keyword "stretch"
             ])
      , Name.Module.create (Type "content-distribution") ) )
  ; ( Type "content-list"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "string" ])
      , Name.Module.create (Type "content-list") ) )
  ; ( Type "content-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "center"
             ; Keyword "end"
             ; Keyword "flex-end"
             ; Keyword "flex-start"
             ; Keyword "start"
             ])
      , Name.Module.create (Type "content-position") ) )
  ; ( Type "contextual-alt-values"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "contextual"; Keyword "no-contextual" ])
      , Name.Module.create (Type "contextual-alt-values") ) )
  ; ( Type "coord-box"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "visual-box"
             ; Keyword "fill-box"
             ; Keyword "stroke-box"
             ; Keyword "view-box"
             ])
      , Name.Module.create (Type "coord-box") ) )
  ; ( Type "corner-shape-value"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "bevel"
             ; Keyword "notch"
             ; Keyword "round"
             ; Keyword "scoop"
             ; Keyword "square"
             ; Keyword "squircle"
             ])
      , Name.Module.create (Type "corner-shape-value") ) )
  ; ( Type "custom-ident"
    , (Consolidated_type.base "Ident.Custom", Name.Module.create (Type "custom-ident")) )
  ; ( Type "custom-property-name"
    , ( Consolidated_type.base "Custom_property_name"
      , Name.Module.create (Type "custom-property-name") ) )
  ; ( Type "dashed-ident"
    , (Consolidated_type.base "Ident.Dashed", Name.Module.create (Type "dashed-ident")) )
  ; Type "decibel", (Consolidated_type.base "Decibel", Name.Module.create (Type "decibel"))
  ; ( Type "discretionary-lig-values"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "discretionary-ligatures"
             ; Keyword "no-discretionary-ligatures"
             ])
      , Name.Module.create (Type "discretionary-lig-values") ) )
  ; ( Type "easing-function"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "ease"
             ; Keyword "ease-in"
             ; Keyword "ease-in-out"
             ; Keyword "ease-out"
             ; Keyword "linear"
             ; Keyword "step-end"
             ; Keyword "step-start"
             ])
      , Name.Module.create (Type "easing-function") ) )
  ; ( Type "east-asian-variant-values"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "jis04"
             ; Keyword "jis78"
             ; Keyword "jis83"
             ; Keyword "jis90"
             ; Keyword "simplified"
             ; Keyword "traditional"
             ])
      , Name.Module.create (Type "east-asian-variant-values") ) )
  ]
;;

let[@inline never] create_all_2 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Type "east-asian-width-values"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "full-width"; Keyword "proportional-width" ])
      , Name.Module.create (Type "east-asian-width-values") ) )
  ; ( Type "family-name"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-ident"; Data_type "string" ])
      , Name.Module.create (Type "family-name") ) )
  ; ( Type "feature-value-name"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "ident" ])
      , Name.Module.create (Type "feature-value-name") ) )
  ; Type "flex", (Consolidated_type.base "Flex_fr", Name.Module.create (Type "flex"))
  ; ( Type "frequency"
    , (Consolidated_type.base "Frequency", Name.Module.create (Type "frequency")) )
  ; ( Type "gap-auto-rule-list"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "gap-rule"
             ; Data_type "gap-rule-or-repeat"
             ; Keyword "auto"
             ])
      , Name.Module.create (Type "gap-auto-rule-list") ) )
  ; ( Type "gap-rule"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "line-style"; Data_type "line-width" ])
      , Name.Module.create (Type "gap-rule") ) )
  ; ( Type "gap-rule-list"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "gap-rule-or-repeat" ])
      , Name.Module.create (Type "gap-rule-list") ) )
  ; ( Type "gap-rule-or-repeat"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "gap-rule"; Data_type "integer" ])
      , Name.Module.create (Type "gap-rule-or-repeat") ) )
  ; ( Type "geometry-box"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "shape-box"
             ; Keyword "fill-box"
             ; Keyword "stroke-box"
             ; Keyword "view-box"
             ])
      , Name.Module.create (Type "geometry-box") ) )
  ; ( Type "grid-line"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-ident"
             ; Data_type "integer"
             ; Keyword "auto"
             ; Keyword "span"
             ])
      , Name.Module.create (Type "grid-line") ) )
  ; ( Type "hex-color"
    , (Consolidated_type.base "Color.Hex", Name.Module.create (Type "hex-color")) )
  ; ( Type "historical-lig-values"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "historical-ligatures"; Keyword "no-historical-ligatures" ])
      , Name.Module.create (Type "historical-lig-values") ) )
  ; Type "hue", (Consolidated_type.base "Color.Hue", Name.Module.create (Type "hue"))
  ; Type "ident", (Consolidated_type.base "Ident", Name.Module.create (Type "ident"))
  ; ( Type "image-set-option"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "resolution"; Data_type "string" ])
      , Name.Module.create (Type "image-set-option") ) )
  ; ( Type "inflexible-breadth"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "auto"
             ; Keyword "max-content"
             ; Keyword "min-content"
             ])
      , Name.Module.create (Type "inflexible-breadth") ) )
  ; Type "integer", (Consolidated_type.base "Integer", Name.Module.create (Type "integer"))
  ; ( Type "keyframes-name"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-ident"; Data_type "string" ])
      , Name.Module.create (Type "keyframes-name") ) )
  ; ( Type "left"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "auto" ])
      , Name.Module.create (Type "left") ) )
  ]
;;

let[@inline never] create_all_3 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ Type "length", (Consolidated_type.base "Length", Name.Module.create (Type "length"))
  ; ( Type "length-percentage"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Data_type "percentage" ])
      , Name.Module.create (Type "length-percentage") ) )
  ; ( Type "line-color-list"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "line-color-or-repeat" ])
      , Name.Module.create (Type "line-color-list") ) )
  ; ( Type "line-color-or-repeat"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "integer" ])
      , Name.Module.create (Type "line-color-or-repeat") ) )
  ; ( Type "line-name-list"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"; Data_type "line-names"; Keyword "auto-fill" ])
      , Name.Module.create (Type "line-name-list") ) )
  ; ( Type "line-names"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "custom-ident" ])
      , Name.Module.create (Type "line-names") ) )
  ; ( Type "line-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "dashed"
             ; Keyword "dotted"
             ; Keyword "double"
             ; Keyword "groove"
             ; Keyword "hidden"
             ; Keyword "inset"
             ; Keyword "none"
             ; Keyword "outset"
             ; Keyword "ridge"
             ; Keyword "solid"
             ])
      , Name.Module.create (Type "line-style") ) )
  ; ( Type "line-style-list"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "line-style-or-repeat" ])
      , Name.Module.create (Type "line-style-list") ) )
  ; ( Type "line-style-or-repeat"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"; Data_type "line-style" ])
      , Name.Module.create (Type "line-style-or-repeat") ) )
  ; ( Type "line-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"
             ; Keyword "medium"
             ; Keyword "thick"
             ; Keyword "thin"
             ])
      , Name.Module.create (Type "line-width") ) )
  ; ( Type "line-width-list"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "line-width-or-repeat" ])
      , Name.Module.create (Type "line-width-list") ) )
  ; ( Type "line-width-or-repeat"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"; Data_type "line-width" ])
      , Name.Module.create (Type "line-width-or-repeat") ) )
  ; ( Type "linear-gradient-syntax"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "angle"
             ; Data_type "color-interpolation-method"
             ; Data_type "color-stop-list"
             ; Data_type "zero"
             ; Keyword "bottom"
             ; Keyword "left"
             ; Keyword "right"
             ; Keyword "to"
             ; Keyword "top"
             ])
      , Name.Module.create (Type "linear-gradient-syntax") ) )
  ; ( Type "mask-reference"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "none" ])
      , Name.Module.create (Type "mask-reference") ) )
  ; ( Type "masking-mode"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "alpha"; Keyword "luminance"; Keyword "match-source" ])
      , Name.Module.create (Type "masking-mode") ) )
  ; ( Type "named-color"
    , (Consolidated_type.base "Color.Named", Name.Module.create (Type "named-color")) )
  ; Type "number", (Consolidated_type.base "Number", Name.Module.create (Type "number"))
  ; ( Type "numeric-figure-values"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "lining-nums"; Keyword "oldstyle-nums" ])
      , Name.Module.create (Type "numeric-figure-values") ) )
  ; ( Type "numeric-fraction-values"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "diagonal-fractions"; Keyword "stacked-fractions" ])
      , Name.Module.create (Type "numeric-fraction-values") ) )
  ; ( Type "numeric-spacing-values"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "proportional-nums"; Keyword "tabular-nums" ])
      , Name.Module.create (Type "numeric-spacing-values") ) )
  ]
;;

let[@inline never] create_all_4 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Type "opentype-tag"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "string" ])
      , Name.Module.create (Type "opentype-tag") ) )
  ; ( Type "overflow-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "safe"; Keyword "unsafe" ])
      , Name.Module.create (Type "overflow-position") ) )
  ; ( Type "paint"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"
             ; Keyword "context-fill"
             ; Keyword "context-stroke"
             ; Keyword "none"
             ])
      , Name.Module.create (Type "paint") ) )
  ; ( Type "percentage"
    , (Consolidated_type.base "Percentage", Name.Module.create (Type "percentage")) )
  ; ( Type "position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "block-end"
             ; Keyword "block-start"
             ; Keyword "bottom"
             ; Keyword "center"
             ; Keyword "end"
             ; Keyword "inline-end"
             ; Keyword "inline-start"
             ; Keyword "left"
             ; Keyword "right"
             ; Keyword "start"
             ; Keyword "top"
             ; Keyword "x-end"
             ; Keyword "x-start"
             ; Keyword "y-end"
             ; Keyword "y-start"
             ])
      , Name.Module.create (Type "position") ) )
  ; ( Type "progress-source"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"
             ; Data_type "percentage"
             ; Property_ref "animation-timeline"
             ])
      , Name.Module.create (Type "progress-source") ) )
  ; ( Type "radial-gradient-syntax"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color-interpolation-method"
             ; Data_type "color-stop-list"
             ; Data_type "length"
             ; Data_type "length-percentage"
             ; Data_type "position"
             ; Keyword "at"
             ; Keyword "circle"
             ; Keyword "closest-corner"
             ; Keyword "closest-side"
             ; Keyword "ellipse"
             ; Keyword "farthest-corner"
             ; Keyword "farthest-side"
             ])
      , Name.Module.create (Type "radial-gradient-syntax") ) )
  ; ( Type "random-value-sharing"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "dashed-ident"
             ; Data_type "number"
             ; Keyword "auto"
             ; Keyword "element-shared"
             ; Keyword "fixed"
             ])
      , Name.Module.create (Type "random-value-sharing") ) )
  ; ( Type "ratio"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "number" ])
      , Name.Module.create (Type "ratio") ) )
  ; ( Type "repeat-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "repetition"; Keyword "repeat-x"; Keyword "repeat-y" ])
      , Name.Module.create (Type "repeat-style") ) )
  ; ( Type "repetition"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "no-repeat"
             ; Keyword "repeat"
             ; Keyword "round"
             ; Keyword "space"
             ])
      , Name.Module.create (Type "repetition") ) )
  ; ( Type "resolution"
    , (Consolidated_type.base "Resolution", Name.Module.create (Type "resolution")) )
  ; ( Type "right"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "auto" ])
      , Name.Module.create (Type "right") ) )
  ; ( Type "self-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "center"
             ; Keyword "end"
             ; Keyword "flex-end"
             ; Keyword "flex-start"
             ; Keyword "self-end"
             ; Keyword "self-start"
             ; Keyword "start"
             ])
      , Name.Module.create (Type "self-position") ) )
  ; ( Type "shape-box"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "visual-box"; Keyword "margin-box" ])
      , Name.Module.create (Type "shape-box") ) )
  ; ( Type "shape-command"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "close" ])
      , Name.Module.create (Type "shape-command") ) )
  ; ( Type "single-animation-direction"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "alternate"
             ; Keyword "alternate-reverse"
             ; Keyword "normal"
             ; Keyword "reverse"
             ])
      , Name.Module.create (Type "single-animation-direction") ) )
  ; ( Type "single-animation-fill-mode"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "backwards"
             ; Keyword "both"
             ; Keyword "forwards"
             ; Keyword "none"
             ])
      , Name.Module.create (Type "single-animation-fill-mode") ) )
  ; ( Type "single-animation-iteration-count"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Keyword "infinite" ])
      , Name.Module.create (Type "single-animation-iteration-count") ) )
  ; ( Type "single-animation-play-state"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "paused"; Keyword "running" ])
      , Name.Module.create (Type "single-animation-play-state") ) )
  ]
;;

let[@inline never] create_all_5 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Type "single-animation-timeline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "dashed-ident"; Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Type "single-animation-timeline") ) )
  ; ( Type "single-animation-trigger-behavior"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "alternate"
             ; Keyword "once"
             ; Keyword "repeat"
             ; Keyword "state"
             ])
      , Name.Module.create (Type "single-animation-trigger-behavior") ) )
  ; ( Type "single-transition-property"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-ident"; Keyword "all" ])
      , Name.Module.create (Type "single-transition-property") ) )
  ; ( Type "spacing-trim"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "normal"
             ; Keyword "space-all"
             ; Keyword "space-first"
             ; Keyword "trim-all"
             ; Keyword "trim-both"
             ; Keyword "trim-start"
             ])
      , Name.Module.create (Type "spacing-trim") ) )
  ; ( Type "string"
    , (Consolidated_type.base "Css_string", Name.Module.create (Type "string")) )
  ; ( Type "syntax"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "ident"
             ; Data_type "string"
             ; Keyword "angle"
             ; Keyword "color"
             ; Keyword "custom-ident"
             ; Keyword "image"
             ; Keyword "integer"
             ; Keyword "length"
             ; Keyword "length-percentage"
             ; Keyword "number"
             ; Keyword "percentage"
             ; Keyword "resolution"
             ; Keyword "string"
             ; Keyword "time"
             ; Keyword "transform-function"
             ; Keyword "transform-list"
             ; Keyword "url"
             ])
      , Name.Module.create (Type "syntax") ) )
  ; ( Type "text-edge"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "alphabetic"
             ; Keyword "cap"
             ; Keyword "ex"
             ; Keyword "ideographic"
             ; Keyword "ideographic-ink"
             ; Keyword "text"
             ])
      , Name.Module.create (Type "text-edge") ) )
  ; Type "time", (Consolidated_type.base "Time", Name.Module.create (Type "time"))
  ; ( Type "top"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "auto" ])
      , Name.Module.create (Type "top") ) )
  ; ( Type "track-breadth"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "flex"
             ; Data_type "length-percentage"
             ; Keyword "auto"
             ; Keyword "max-content"
             ; Keyword "min-content"
             ])
      , Name.Module.create (Type "track-breadth") ) )
  ; ( Type "track-list"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"; Data_type "line-names"; Data_type "track-size" ])
      , Name.Module.create (Type "track-list") ) )
  ; ( Type "track-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "inflexible-breadth"
             ; Data_type "length-percentage"
             ; Data_type "track-breadth"
             ])
      , Name.Module.create (Type "track-size") ) )
  ; ( Type "transition-behavior-value"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "allow-discrete"; Keyword "normal" ])
      , Name.Module.create (Type "transition-behavior-value") ) )
  ; ( Type "visual-box"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "border-box"; Keyword "content-box"; Keyword "padding-box" ])
      , Name.Module.create (Type "visual-box") ) )
  ; ( Type "zero"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "0" ])
      , Name.Module.create (Type "zero") ) )
  ; ( Property "accent-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Keyword "auto" ])
      , Name.Module.create (Property "accent-color") ) )
  ; ( Property "align-content"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "baseline-position"
             ; Data_type "content-distribution"
             ; Data_type "content-position"
             ; Data_type "overflow-position"
             ; Keyword "normal"
             ])
      , Name.Module.create (Property "align-content") ) )
  ; ( Property "align-items"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "baseline-position"
             ; Data_type "overflow-position"
             ; Data_type "self-position"
             ; Keyword "anchor-center"
             ; Keyword "normal"
             ; Keyword "stretch"
             ])
      , Name.Module.create (Property "align-items") ) )
  ; ( Property "align-self"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "baseline-position"
             ; Data_type "overflow-position"
             ; Data_type "self-position"
             ; Keyword "anchor-center"
             ; Keyword "auto"
             ; Keyword "normal"
             ; Keyword "stretch"
             ])
      , Name.Module.create (Property "align-self") ) )
  ; ( Property "alignment-baseline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "alphabetic"
             ; Keyword "baseline"
             ; Keyword "central"
             ; Keyword "ideographic"
             ; Keyword "mathematical"
             ; Keyword "middle"
             ; Keyword "text-bottom"
             ; Keyword "text-top"
             ])
      , Name.Module.create (Property "alignment-baseline") ) )
  ]
;;

let[@inline never] create_all_6 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "all"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "inherit"
             ; Keyword "initial"
             ; Keyword "revert"
             ; Keyword "revert-layer"
             ; Keyword "unset"
             ])
      , Name.Module.create (Property "all") ) )
  ; ( Property "anchor-name"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "dashed-ident"; Keyword "none" ])
      , Name.Module.create (Property "anchor-name") ) )
  ; ( Property "anchor-scope"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "dashed-ident"; Keyword "all"; Keyword "none" ])
      , Name.Module.create (Property "anchor-scope") ) )
  ; ( Property "animation"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "easing-function"
             ; Data_type "keyframes-name"
             ; Data_type "single-animation-direction"
             ; Data_type "single-animation-fill-mode"
             ; Data_type "single-animation-iteration-count"
             ; Data_type "single-animation-play-state"
             ; Data_type "single-animation-timeline"
             ; Keyword "none"
             ; Property_ref "animation-delay"
             ; Property_ref "animation-duration"
             ])
      , Name.Module.create (Property "animation") ) )
  ; ( Property "animation-composition"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "accumulate"; Keyword "add"; Keyword "replace" ])
      , Name.Module.create (Property "animation-composition") ) )
  ; ( Property "animation-delay"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "time" ])
      , Name.Module.create (Property "animation-delay") ) )
  ; ( Property "animation-direction"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "single-animation-direction" ])
      , Name.Module.create (Property "animation-direction") ) )
  ; ( Property "animation-duration"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "time"; Keyword "auto" ])
      , Name.Module.create (Property "animation-duration") ) )
  ; ( Property "animation-fill-mode"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "single-animation-fill-mode" ])
      , Name.Module.create (Property "animation-fill-mode") ) )
  ; ( Property "animation-iteration-count"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "single-animation-iteration-count" ])
      , Name.Module.create (Property "animation-iteration-count") ) )
  ; ( Property "animation-name"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "keyframes-name"; Keyword "none" ])
      , Name.Module.create (Property "animation-name") ) )
  ; ( Property "animation-play-state"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "single-animation-play-state" ])
      , Name.Module.create (Property "animation-play-state") ) )
  ; ( Property "animation-range"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "animation-range-end"
             ; Property_ref "animation-range-start"
             ])
      , Name.Module.create (Property "animation-range") ) )
  ; ( Property "animation-range-center"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "normal" ])
      , Name.Module.create (Property "animation-range-center") ) )
  ; ( Property "animation-range-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "normal" ])
      , Name.Module.create (Property "animation-range-end") ) )
  ; ( Property "animation-range-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "normal" ])
      , Name.Module.create (Property "animation-range-start") ) )
  ; ( Property "animation-timeline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "single-animation-timeline" ])
      , Name.Module.create (Property "animation-timeline") ) )
  ; ( Property "animation-timing-function"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "easing-function" ])
      , Name.Module.create (Property "animation-timing-function") ) )
  ; ( Property "animation-trigger"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "dashed-ident"
             ; Data_type "length-percentage"
             ; Data_type "single-animation-trigger-behavior"
             ; Keyword "auto"
             ; Keyword "none"
             ; Keyword "normal"
             ])
      , Name.Module.create (Property "animation-trigger") ) )
  ; ( Property "animation-trigger-behavior"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "single-animation-trigger-behavior" ])
      , Name.Module.create (Property "animation-trigger-behavior") ) )
  ]
;;

let[@inline never] create_all_7 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "animation-trigger-exit-range"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "animation-trigger-exit-range-end"
             ; Property_ref "animation-trigger-exit-range-start"
             ])
      , Name.Module.create (Property "animation-trigger-exit-range") ) )
  ; ( Property "animation-trigger-exit-range-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto"; Keyword "normal" ])
      , Name.Module.create (Property "animation-trigger-exit-range-end") ) )
  ; ( Property "animation-trigger-exit-range-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto"; Keyword "normal" ])
      , Name.Module.create (Property "animation-trigger-exit-range-start") ) )
  ; ( Property "animation-trigger-range"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "animation-trigger-range-end"
             ; Property_ref "animation-trigger-range-start"
             ])
      , Name.Module.create (Property "animation-trigger-range") ) )
  ; ( Property "animation-trigger-range-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "normal" ])
      , Name.Module.create (Property "animation-trigger-range-end") ) )
  ; ( Property "animation-trigger-range-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "normal" ])
      , Name.Module.create (Property "animation-trigger-range-start") ) )
  ; ( Property "animation-trigger-timeline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "single-animation-timeline" ])
      , Name.Module.create (Property "animation-trigger-timeline") ) )
  ; ( Property "appearance"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "compat-auto"
             ; Data_type "compat-special"
             ; Keyword "auto"
             ; Keyword "base"
             ; Keyword "none"
             ])
      , Name.Module.create (Property "appearance") ) )
  ; ( Property "aspect-ratio"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "ratio"; Keyword "auto" ])
      , Name.Module.create (Property "aspect-ratio") ) )
  ; ( Property "backdrop-filter"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "none" ])
      , Name.Module.create (Property "backdrop-filter") ) )
  ; ( Property "backface-visibility"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "hidden"; Keyword "visible" ])
      , Name.Module.create (Property "backface-visibility") ) )
  ; ( Property "background"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "attachment"
             ; Data_type "bg-image"
             ; Data_type "bg-layer"
             ; Data_type "bg-position"
             ; Data_type "bg-size"
             ; Data_type "repeat-style"
             ; Data_type "visual-box"
             ; Property_ref "background-color"
             ])
      , Name.Module.create (Property "background") ) )
  ; ( Property "background-attachment"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "attachment" ])
      , Name.Module.create (Property "background-attachment") ) )
  ; ( Property "background-blend-mode"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "mix-blend-mode" ])
      , Name.Module.create (Property "background-blend-mode") ) )
  ; ( Property "background-clip"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "visual-box"; Keyword "border-area"; Keyword "text" ])
      , Name.Module.create (Property "background-clip") ) )
  ; ( Property "background-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Property "background-color") ) )
  ; ( Property "background-image"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "bg-image" ])
      , Name.Module.create (Property "background-image") ) )
  ; ( Property "background-origin"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "visual-box" ])
      , Name.Module.create (Property "background-origin") ) )
  ; ( Property "background-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "bg-position" ])
      , Name.Module.create (Property "background-position") ) )
  ; ( Property "background-position-block"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "center"
             ; Keyword "end"
             ; Keyword "start"
             ])
      , Name.Module.create (Property "background-position-block") ) )
  ]
;;

let[@inline never] create_all_8 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "background-position-inline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "center"
             ; Keyword "end"
             ; Keyword "start"
             ])
      , Name.Module.create (Property "background-position-inline") ) )
  ; ( Property "background-position-x"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "center"
             ; Keyword "left"
             ; Keyword "right"
             ; Keyword "x-end"
             ; Keyword "x-start"
             ])
      , Name.Module.create (Property "background-position-x") ) )
  ; ( Property "background-position-y"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "bottom"
             ; Keyword "center"
             ; Keyword "top"
             ; Keyword "y-end"
             ; Keyword "y-start"
             ])
      , Name.Module.create (Property "background-position-y") ) )
  ; ( Property "background-repeat"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "repeat-style" ])
      , Name.Module.create (Property "background-repeat") ) )
  ; ( Property "background-repeat-block"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "repetition" ])
      , Name.Module.create (Property "background-repeat-block") ) )
  ; ( Property "background-repeat-inline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "repetition" ])
      , Name.Module.create (Property "background-repeat-inline") ) )
  ; ( Property "background-repeat-x"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "repetition" ])
      , Name.Module.create (Property "background-repeat-x") ) )
  ; ( Property "background-repeat-y"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "repetition" ])
      , Name.Module.create (Property "background-repeat-y") ) )
  ; ( Property "background-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "bg-size" ])
      , Name.Module.create (Property "background-size") ) )
  ; ( Property "background-tbd"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "bg-layer" ])
      , Name.Module.create (Property "background-tbd") ) )
  ; ( Property "baseline-shift"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "bottom"
             ; Keyword "center"
             ; Keyword "sub"
             ; Keyword "super"
             ; Keyword "top"
             ])
      , Name.Module.create (Property "baseline-shift") ) )
  ; ( Property "baseline-source"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "first"; Keyword "last" ])
      , Name.Module.create (Property "baseline-source") ) )
  ; ( Property "block-ellipsis"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "string"; Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "block-ellipsis") ) )
  ; ( Property "block-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "width" ])
      , Name.Module.create (Property "block-size") ) )
  ; ( Property "block-step"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "block-step-align"
             ; Property_ref "block-step-insert"
             ; Property_ref "block-step-round"
             ; Property_ref "block-step-size"
             ])
      , Name.Module.create (Property "block-step") ) )
  ; ( Property "block-step-align"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "center"; Keyword "end"; Keyword "start" ])
      , Name.Module.create (Property "block-step-align") ) )
  ; ( Property "block-step-insert"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "content-box"; Keyword "margin-box"; Keyword "padding-box" ])
      , Name.Module.create (Property "block-step-insert") ) )
  ; ( Property "block-step-round"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "down"; Keyword "nearest"; Keyword "up" ])
      , Name.Module.create (Property "block-step-round") ) )
  ; ( Property "block-step-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "none" ])
      , Name.Module.create (Property "block-step-size") ) )
  ; ( Property "bookmark-label"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "content-list" ])
      , Name.Module.create (Property "bookmark-label") ) )
  ]
;;

let[@inline never] create_all_9 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "bookmark-level"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"; Keyword "none" ])
      , Name.Module.create (Property "bookmark-level") ) )
  ; ( Property "bookmark-state"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "closed"; Keyword "open" ])
      , Name.Module.create (Property "bookmark-state") ) )
  ; ( Property "border"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "line-style"; Data_type "line-width" ])
      , Name.Module.create (Property "border") ) )
  ; ( Property "border-block"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "border-block-start" ])
      , Name.Module.create (Property "border-block") ) )
  ; ( Property "border-block-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "border-top-color" ])
      , Name.Module.create (Property "border-block-color") ) )
  ; ( Property "border-block-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "line-style"; Data_type "line-width" ])
      , Name.Module.create (Property "border-block-end") ) )
  ; ( Property "border-block-end-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Property "border-block-end-color") ) )
  ; ( Property "border-block-end-radius"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "border-block-end-radius") ) )
  ; ( Property "border-block-end-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-style" ])
      , Name.Module.create (Property "border-block-end-style") ) )
  ; ( Property "border-block-end-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-width" ])
      , Name.Module.create (Property "border-block-end-width") ) )
  ; ( Property "border-block-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "line-style"; Data_type "line-width" ])
      , Name.Module.create (Property "border-block-start") ) )
  ; ( Property "border-block-start-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Property "border-block-start-color") ) )
  ; ( Property "border-block-start-radius"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "border-block-start-radius") ) )
  ; ( Property "border-block-start-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-style" ])
      , Name.Module.create (Property "border-block-start-style") ) )
  ; ( Property "border-block-start-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-width" ])
      , Name.Module.create (Property "border-block-start-width") ) )
  ; ( Property "border-block-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "border-top-style" ])
      , Name.Module.create (Property "border-block-style") ) )
  ; ( Property "border-block-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "border-top-width" ])
      , Name.Module.create (Property "border-block-width") ) )
  ; ( Property "border-bottom"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "line-style"; Data_type "line-width" ])
      , Name.Module.create (Property "border-bottom") ) )
  ; ( Property "border-bottom-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Property "border-bottom-color") ) )
  ; ( Property "border-bottom-left-radius"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "border-bottom-left-radius") ) )
  ]
;;

let[@inline never] create_all_10 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "border-bottom-radius"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "border-bottom-radius") ) )
  ; ( Property "border-bottom-right-radius"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "border-bottom-right-radius") ) )
  ; ( Property "border-bottom-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-style" ])
      , Name.Module.create (Property "border-bottom-style") ) )
  ; ( Property "border-bottom-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-width" ])
      , Name.Module.create (Property "border-bottom-width") ) )
  ; ( Property "border-boundary"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "display"; Keyword "none"; Keyword "parent" ])
      , Name.Module.create (Property "border-boundary") ) )
  ; ( Property "border-clip"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "flex"; Data_type "length-percentage"; Keyword "normal" ])
      , Name.Module.create (Property "border-clip") ) )
  ; ( Property "border-clip-bottom"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "flex"; Data_type "length-percentage"; Keyword "normal" ])
      , Name.Module.create (Property "border-clip-bottom") ) )
  ; ( Property "border-clip-left"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "flex"; Data_type "length-percentage"; Keyword "normal" ])
      , Name.Module.create (Property "border-clip-left") ) )
  ; ( Property "border-clip-right"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "flex"; Data_type "length-percentage"; Keyword "normal" ])
      , Name.Module.create (Property "border-clip-right") ) )
  ; ( Property "border-clip-top"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "flex"; Data_type "length-percentage"; Keyword "normal" ])
      , Name.Module.create (Property "border-clip-top") ) )
  ; ( Property "border-collapse"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "collapse"; Keyword "separate" ])
      , Name.Module.create (Property "border-collapse") ) )
  ; ( Property "border-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Property "border-color") ) )
  ; ( Property "border-end-end-radius"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "border-end-end-radius") ) )
  ; ( Property "border-end-start-radius"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "border-end-start-radius") ) )
  ; ( Property "border-image"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "border-image-outset"
             ; Property_ref "border-image-repeat"
             ; Property_ref "border-image-slice"
             ; Property_ref "border-image-source"
             ; Property_ref "border-image-width"
             ])
      , Name.Module.create (Property "border-image") ) )
  ; ( Property "border-image-outset"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Data_type "number" ])
      , Name.Module.create (Property "border-image-outset") ) )
  ; ( Property "border-image-repeat"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "repeat"
             ; Keyword "round"
             ; Keyword "space"
             ; Keyword "stretch"
             ])
      , Name.Module.create (Property "border-image-repeat") ) )
  ; ( Property "border-image-slice"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage"; Keyword "fill" ])
      , Name.Module.create (Property "border-image-slice") ) )
  ; ( Property "border-image-source"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "none" ])
      , Name.Module.create (Property "border-image-source") ) )
  ; ( Property "border-image-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Data_type "number"; Keyword "auto" ])
      , Name.Module.create (Property "border-image-width") ) )
  ]
;;

let[@inline never] create_all_11 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "border-inline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "border-block-start" ])
      , Name.Module.create (Property "border-inline") ) )
  ; ( Property "border-inline-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "border-top-color" ])
      , Name.Module.create (Property "border-inline-color") ) )
  ; ( Property "border-inline-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "line-style"; Data_type "line-width" ])
      , Name.Module.create (Property "border-inline-end") ) )
  ; ( Property "border-inline-end-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Property "border-inline-end-color") ) )
  ; ( Property "border-inline-end-radius"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "border-inline-end-radius") ) )
  ; ( Property "border-inline-end-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-style" ])
      , Name.Module.create (Property "border-inline-end-style") ) )
  ; ( Property "border-inline-end-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-width" ])
      , Name.Module.create (Property "border-inline-end-width") ) )
  ; ( Property "border-inline-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "line-style"; Data_type "line-width" ])
      , Name.Module.create (Property "border-inline-start") ) )
  ; ( Property "border-inline-start-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Property "border-inline-start-color") ) )
  ; ( Property "border-inline-start-radius"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "border-inline-start-radius") ) )
  ; ( Property "border-inline-start-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-style" ])
      , Name.Module.create (Property "border-inline-start-style") ) )
  ; ( Property "border-inline-start-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-width" ])
      , Name.Module.create (Property "border-inline-start-width") ) )
  ; ( Property "border-inline-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "border-top-style" ])
      , Name.Module.create (Property "border-inline-style") ) )
  ; ( Property "border-inline-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "border-top-width" ])
      , Name.Module.create (Property "border-inline-width") ) )
  ; ( Property "border-left"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "line-style"; Data_type "line-width" ])
      , Name.Module.create (Property "border-left") ) )
  ; ( Property "border-left-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Property "border-left-color") ) )
  ; ( Property "border-left-radius"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "border-left-radius") ) )
  ; ( Property "border-left-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-style" ])
      , Name.Module.create (Property "border-left-style") ) )
  ; ( Property "border-left-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-width" ])
      , Name.Module.create (Property "border-left-width") ) )
  ; ( Property "border-limit"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "all"
             ; Keyword "bottom"
             ; Keyword "corners"
             ; Keyword "left"
             ; Keyword "right"
             ; Keyword "sides"
             ; Keyword "top"
             ])
      , Name.Module.create (Property "border-limit") ) )
  ]
;;

let[@inline never] create_all_12 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "border-radius"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "border-radius") ) )
  ; ( Property "border-right"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "line-style"; Data_type "line-width" ])
      , Name.Module.create (Property "border-right") ) )
  ; ( Property "border-right-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Property "border-right-color") ) )
  ; ( Property "border-right-radius"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "border-right-radius") ) )
  ; ( Property "border-right-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-style" ])
      , Name.Module.create (Property "border-right-style") ) )
  ; ( Property "border-right-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-width" ])
      , Name.Module.create (Property "border-right-width") ) )
  ; ( Property "border-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "geometry-box"; Keyword "none" ])
      , Name.Module.create (Property "border-shape") ) )
  ; ( Property "border-spacing"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Property "border-spacing") ) )
  ; ( Property "border-start-end-radius"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "border-start-end-radius") ) )
  ; ( Property "border-start-start-radius"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "border-start-start-radius") ) )
  ; ( Property "border-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-style" ])
      , Name.Module.create (Property "border-style") ) )
  ; ( Property "border-top"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "line-style"; Data_type "line-width" ])
      , Name.Module.create (Property "border-top") ) )
  ; ( Property "border-top-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Property "border-top-color") ) )
  ; ( Property "border-top-left-radius"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "border-top-left-radius") ) )
  ; ( Property "border-top-radius"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "border-top-radius") ) )
  ; ( Property "border-top-right-radius"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "border-top-right-radius") ) )
  ; ( Property "border-top-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-style" ])
      , Name.Module.create (Property "border-top-style") ) )
  ; ( Property "border-top-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-width" ])
      , Name.Module.create (Property "border-top-width") ) )
  ; ( Property "border-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-width" ])
      , Name.Module.create (Property "border-width") ) )
  ; ( Property "bottom"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "bottom") ) )
  ]
;;

let[@inline never] create_all_13 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "box-decoration-break"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "clone"; Keyword "slice" ])
      , Name.Module.create (Property "box-decoration-break") ) )
  ; ( Property "box-shadow"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "box-shadow-blur"
             ; Property_ref "box-shadow-color"
             ; Property_ref "box-shadow-offset"
             ; Property_ref "box-shadow-position"
             ; Property_ref "box-shadow-spread"
             ])
      , Name.Module.create (Property "box-shadow") ) )
  ; ( Property "box-shadow-blur"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Property "box-shadow-blur") ) )
  ; ( Property "box-shadow-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Property "box-shadow-color") ) )
  ; ( Property "box-shadow-offset"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "none" ])
      , Name.Module.create (Property "box-shadow-offset") ) )
  ; ( Property "box-shadow-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "inset"; Keyword "outset" ])
      , Name.Module.create (Property "box-shadow-position") ) )
  ; ( Property "box-shadow-spread"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Property "box-shadow-spread") ) )
  ; ( Property "box-sizing"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "border-box"; Keyword "content-box" ])
      , Name.Module.create (Property "box-sizing") ) )
  ; ( Property "box-snap"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "baseline"
             ; Keyword "block-end"
             ; Keyword "block-start"
             ; Keyword "center"
             ; Keyword "last-baseline"
             ; Keyword "none"
             ])
      , Name.Module.create (Property "box-snap") ) )
  ; ( Property "break-after"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "all"
             ; Keyword "always"
             ; Keyword "auto"
             ; Keyword "avoid"
             ; Keyword "avoid-column"
             ; Keyword "avoid-page"
             ; Keyword "avoid-region"
             ; Keyword "column"
             ; Keyword "left"
             ; Keyword "page"
             ; Keyword "recto"
             ; Keyword "region"
             ; Keyword "right"
             ; Keyword "verso"
             ])
      , Name.Module.create (Property "break-after") ) )
  ; ( Property "break-before"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "all"
             ; Keyword "always"
             ; Keyword "auto"
             ; Keyword "avoid"
             ; Keyword "avoid-column"
             ; Keyword "avoid-page"
             ; Keyword "avoid-region"
             ; Keyword "column"
             ; Keyword "left"
             ; Keyword "page"
             ; Keyword "recto"
             ; Keyword "region"
             ; Keyword "right"
             ; Keyword "verso"
             ])
      , Name.Module.create (Property "break-before") ) )
  ; ( Property "break-inside"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "avoid"
             ; Keyword "avoid-column"
             ; Keyword "avoid-page"
             ; Keyword "avoid-region"
             ])
      , Name.Module.create (Property "break-inside") ) )
  ; ( Property "caption-side"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "bottom"; Keyword "top" ])
      , Name.Module.create (Property "caption-side") ) )
  ; ( Property "caret"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "caret-animation"
             ; Property_ref "caret-color"
             ; Property_ref "caret-shape"
             ])
      , Name.Module.create (Property "caret") ) )
  ; ( Property "caret-animation"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "manual" ])
      , Name.Module.create (Property "caret-animation") ) )
  ; ( Property "caret-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Keyword "auto" ])
      , Name.Module.create (Property "caret-color") ) )
  ; ( Property "caret-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "bar"
             ; Keyword "block"
             ; Keyword "underscore"
             ])
      , Name.Module.create (Property "caret-shape") ) )
  ; ( Property "clear"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "block-end"
             ; Keyword "block-start"
             ; Keyword "both"
             ; Keyword "both-block"
             ; Keyword "both-inline"
             ; Keyword "bottom"
             ; Keyword "inline-end"
             ; Keyword "inline-start"
             ; Keyword "left"
             ; Keyword "none"
             ; Keyword "right"
             ; Keyword "top"
             ])
      , Name.Module.create (Property "clear") ) )
  ; ( Property "clip"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "auto" ])
      , Name.Module.create (Property "clip") ) )
  ; ( Property "clip-path"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "geometry-box"; Keyword "none" ])
      , Name.Module.create (Property "clip-path") ) )
  ]
;;

let[@inline never] create_all_14 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "clip-rule"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "evenodd"; Keyword "nonzero" ])
      , Name.Module.create (Property "clip-rule") ) )
  ; ( Property "color"
    , (Consolidated_type.base "Color", Name.Module.create (Property "color")) )
  ; ( Property "color-adjust"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "print-color-adjust" ])
      , Name.Module.create (Property "color-adjust") ) )
  ; ( Property "color-interpolation"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "linearRGB"; Keyword "sRGB" ])
      , Name.Module.create (Property "color-interpolation") ) )
  ; ( Property "color-interpolation-filters"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "linearRGB"; Keyword "sRGB" ])
      , Name.Module.create (Property "color-interpolation-filters") ) )
  ; ( Property "color-scheme"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-ident"
             ; Keyword "dark"
             ; Keyword "light"
             ; Keyword "normal"
             ; Keyword "only"
             ])
      , Name.Module.create (Property "color-scheme") ) )
  ; ( Property "column-count"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"; Keyword "auto" ])
      , Name.Module.create (Property "column-count") ) )
  ; ( Property "column-fill"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "balance"; Keyword "balance-all" ])
      , Name.Module.create (Property "column-fill") ) )
  ; ( Property "column-gap"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "normal" ])
      , Name.Module.create (Property "column-gap") ) )
  ; ( Property "column-height"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "auto" ])
      , Name.Module.create (Property "column-height") ) )
  ; ( Property "column-rule"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "gap-auto-rule-list"; Data_type "gap-rule-list" ])
      , Name.Module.create (Property "column-rule") ) )
  ; ( Property "column-rule-break"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "intersection"; Keyword "none"; Keyword "spanning-item" ])
      , Name.Module.create (Property "column-rule-break") ) )
  ; ( Property "column-rule-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "auto-line-color-list"; Data_type "line-color-list" ])
      , Name.Module.create (Property "column-rule-color") ) )
  ; ( Property "column-rule-outset"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "column-rule-outset") ) )
  ; ( Property "column-rule-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "auto-line-style-list"; Data_type "line-style-list" ])
      , Name.Module.create (Property "column-rule-style") ) )
  ; ( Property "column-rule-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "auto-line-width-list"; Data_type "line-width-list" ])
      , Name.Module.create (Property "column-rule-width") ) )
  ; ( Property "column-span"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"; Keyword "all"; Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "column-span") ) )
  ; ( Property "column-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"
             ; Data_type "length-percentage"
             ; Keyword "auto"
             ; Keyword "max-content"
             ; Keyword "min-content"
             ])
      , Name.Module.create (Property "column-width") ) )
  ; ( Property "column-wrap"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "nowrap"; Keyword "wrap" ])
      , Name.Module.create (Property "column-wrap") ) )
  ; ( Property "columns"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "column-count"
             ; Property_ref "column-height"
             ; Property_ref "column-width"
             ])
      , Name.Module.create (Property "columns") ) )
  ]
;;

let[@inline never] create_all_15 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "contain"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "content"
             ; Keyword "inline-size"
             ; Keyword "layout"
             ; Keyword "none"
             ; Keyword "paint"
             ; Keyword "size"
             ; Keyword "strict"
             ; Keyword "style"
             ])
      , Name.Module.create (Property "contain") ) )
  ; ( Property "contain-intrinsic-block-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "contain-intrinsic-block-size") ) )
  ; ( Property "contain-intrinsic-height"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "contain-intrinsic-height") ) )
  ; ( Property "contain-intrinsic-inline-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "contain-intrinsic-inline-size") ) )
  ; ( Property "contain-intrinsic-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "contain-intrinsic-size") ) )
  ; ( Property "contain-intrinsic-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "contain-intrinsic-width") ) )
  ; ( Property "container"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "container-name"; Property_ref "container-type" ])
      , Name.Module.create (Property "container") ) )
  ; ( Property "container-name"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-ident"; Keyword "none" ])
      , Name.Module.create (Property "container-name") ) )
  ; ( Property "container-type"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "inline-size"
             ; Keyword "normal"
             ; Keyword "scroll-state"
             ; Keyword "size"
             ])
      , Name.Module.create (Property "container-type") ) )
  ; ( Property "content"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "content-list"
             ; Data_type "string"
             ; Keyword "none"
             ; Keyword "normal"
             ])
      , Name.Module.create (Property "content") ) )
  ; ( Property "content-visibility"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "hidden"; Keyword "visible" ])
      , Name.Module.create (Property "content-visibility") ) )
  ; ( Property "continue"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "-webkit-legacy"
             ; Keyword "auto"
             ; Keyword "collapse"
             ; Keyword "discard"
             ; Keyword "fragments"
             ; Keyword "overflow"
             ; Keyword "paginate"
             ])
      , Name.Module.create (Property "continue") ) )
  ; ( Property "copy-into"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-ident"
             ; Keyword "content"
             ; Keyword "element"
             ; Keyword "none"
             ; Keyword "text"
             ])
      , Name.Module.create (Property "copy-into") ) )
  ; ( Property "corner-block-end-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "corner-shape-value" ])
      , Name.Module.create (Property "corner-block-end-shape") ) )
  ; ( Property "corner-block-start-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "corner-shape-value" ])
      , Name.Module.create (Property "corner-block-start-shape") ) )
  ; ( Property "corner-bottom-left-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "corner-shape-value" ])
      , Name.Module.create (Property "corner-bottom-left-shape") ) )
  ; ( Property "corner-bottom-right-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "corner-shape-value" ])
      , Name.Module.create (Property "corner-bottom-right-shape") ) )
  ; ( Property "corner-bottom-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "corner-shape-value" ])
      , Name.Module.create (Property "corner-bottom-shape") ) )
  ; ( Property "corner-end-end-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "corner-shape-value" ])
      , Name.Module.create (Property "corner-end-end-shape") ) )
  ; ( Property "corner-end-start-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "corner-shape-value" ])
      , Name.Module.create (Property "corner-end-start-shape") ) )
  ]
;;

let[@inline never] create_all_16 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "corner-inline-end-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "corner-shape-value" ])
      , Name.Module.create (Property "corner-inline-end-shape") ) )
  ; ( Property "corner-inline-start-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "corner-shape-value" ])
      , Name.Module.create (Property "corner-inline-start-shape") ) )
  ; ( Property "corner-left-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "corner-shape-value" ])
      , Name.Module.create (Property "corner-left-shape") ) )
  ; ( Property "corner-right-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "corner-shape-value" ])
      , Name.Module.create (Property "corner-right-shape") ) )
  ; ( Property "corner-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "corner-shape-value" ])
      , Name.Module.create (Property "corner-shape") ) )
  ; ( Property "corner-start-end-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "corner-shape-value" ])
      , Name.Module.create (Property "corner-start-end-shape") ) )
  ; ( Property "corner-start-start-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "corner-shape-value" ])
      , Name.Module.create (Property "corner-start-start-shape") ) )
  ; ( Property "corner-top-left-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "corner-shape-value" ])
      , Name.Module.create (Property "corner-top-left-shape") ) )
  ; ( Property "corner-top-right-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "corner-shape-value" ])
      , Name.Module.create (Property "corner-top-right-shape") ) )
  ; ( Property "corner-top-shape"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "corner-shape-value" ])
      , Name.Module.create (Property "corner-top-shape") ) )
  ; ( Property "counter-increment"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"; Keyword "none" ])
      , Name.Module.create (Property "counter-increment") ) )
  ; ( Property "counter-reset"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"; Keyword "none" ])
      , Name.Module.create (Property "counter-reset") ) )
  ; ( Property "counter-set"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"; Keyword "none" ])
      , Name.Module.create (Property "counter-set") ) )
  ; ( Property "cue"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "cue-after"; Property_ref "cue-before" ])
      , Name.Module.create (Property "cue") ) )
  ; ( Property "cue-after"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "decibel"; Keyword "none" ])
      , Name.Module.create (Property "cue-after") ) )
  ; ( Property "cue-before"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "decibel"; Keyword "none" ])
      , Name.Module.create (Property "cue-before") ) )
  ; ( Property "cursor"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "alias"
             ; Keyword "all-scroll"
             ; Keyword "auto"
             ; Keyword "cell"
             ; Keyword "col-resize"
             ; Keyword "context-menu"
             ; Keyword "copy"
             ; Keyword "crosshair"
             ; Keyword "default"
             ; Keyword "e-resize"
             ; Keyword "ew-resize"
             ; Keyword "grab"
             ; Keyword "grabbing"
             ; Keyword "help"
             ; Keyword "move"
             ; Keyword "n-resize"
             ; Keyword "ne-resize"
             ; Keyword "nesw-resize"
             ; Keyword "no-drop"
             ; Keyword "none"
             ; Keyword "not-allowed"
             ; Keyword "ns-resize"
             ; Keyword "nw-resize"
             ; Keyword "nwse-resize"
             ; Keyword "pointer"
             ; Keyword "progress"
             ; Keyword "row-resize"
             ; Keyword "s-resize"
             ; Keyword "se-resize"
             ; Keyword "sw-resize"
             ; Keyword "text"
             ; Keyword "vertical-text"
             ; Keyword "w-resize"
             ; Keyword "wait"
             ; Keyword "zoom-in"
             ; Keyword "zoom-out"
             ; Property_ref "x"
             ; Property_ref "y"
             ])
      , Name.Module.create (Property "cursor") ) )
  ; ( Property "cx"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "cx") ) )
  ; ( Property "cy"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "cy") ) )
  ; ( Property "d"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "string"; Keyword "none" ])
      , Name.Module.create (Property "d") ) )
  ]
;;

let[@inline never] create_all_17 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "direction"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "ltr"; Keyword "rtl" ])
      , Name.Module.create (Property "direction") ) )
  ; ( Property "display"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "block"
             ; Keyword "contents"
             ; Keyword "flex"
             ; Keyword "flow"
             ; Keyword "flow-root"
             ; Keyword "grid"
             ; Keyword "inline"
             ; Keyword "inline-block"
             ; Keyword "inline-flex"
             ; Keyword "inline-grid"
             ; Keyword "inline-table"
             ; Keyword "list-item"
             ; Keyword "math"
             ; Keyword "none"
             ; Keyword "ruby"
             ; Keyword "ruby-base"
             ; Keyword "ruby-base-container"
             ; Keyword "ruby-text"
             ; Keyword "ruby-text-container"
             ; Keyword "run-in"
             ; Keyword "table"
             ; Keyword "table-caption"
             ; Keyword "table-cell"
             ; Keyword "table-column"
             ; Keyword "table-column-group"
             ; Keyword "table-footer-group"
             ; Keyword "table-header-group"
             ; Keyword "table-row"
             ; Keyword "table-row-group"
             ])
      , Name.Module.create (Property "display") ) )
  ; ( Property "dominant-baseline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "alphabetic"
             ; Keyword "auto"
             ; Keyword "central"
             ; Keyword "hanging"
             ; Keyword "ideographic"
             ; Keyword "mathematical"
             ; Keyword "middle"
             ; Keyword "text-bottom"
             ; Keyword "text-top"
             ])
      , Name.Module.create (Property "dominant-baseline") ) )
  ; ( Property "dynamic-range-limit"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "percentage"
             ; Keyword "constrained"
             ; Keyword "no-limit"
             ; Keyword "standard"
             ])
      , Name.Module.create (Property "dynamic-range-limit") ) )
  ; ( Property "empty-cells"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "hide"; Keyword "show" ])
      , Name.Module.create (Property "empty-cells") ) )
  ; ( Property "field-sizing"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "content"; Keyword "fixed" ])
      , Name.Module.create (Property "field-sizing") ) )
  ; ( Property "fill"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "paint" ])
      , Name.Module.create (Property "fill") ) )
  ; ( Property "fill-break"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "bounding-box"; Keyword "clone"; Keyword "slice" ])
      , Name.Module.create (Property "fill-break") ) )
  ; ( Property "fill-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Property "fill-color") ) )
  ; ( Property "fill-image"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "paint" ])
      , Name.Module.create (Property "fill-image") ) )
  ; ( Property "fill-opacity"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "opacity" ])
      , Name.Module.create (Property "fill-opacity") ) )
  ; ( Property "fill-origin"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "border-box"
             ; Keyword "content-box"
             ; Keyword "fill-box"
             ; Keyword "match-parent"
             ; Keyword "padding-box"
             ; Keyword "stroke-box"
             ])
      , Name.Module.create (Property "fill-origin") ) )
  ; ( Property "fill-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "position" ])
      , Name.Module.create (Property "fill-position") ) )
  ; ( Property "fill-repeat"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "repeat-style" ])
      , Name.Module.create (Property "fill-repeat") ) )
  ; ( Property "fill-rule"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "evenodd"; Keyword "nonzero" ])
      , Name.Module.create (Property "fill-rule") ) )
  ; ( Property "fill-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "bg-size" ])
      , Name.Module.create (Property "fill-size") ) )
  ; ( Property "filter"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "none" ])
      , Name.Module.create (Property "filter") ) )
  ; ( Property "flex"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "none"
             ; Property_ref "flex-basis"
             ; Property_ref "flex-grow"
             ; Property_ref "flex-shrink"
             ])
      , Name.Module.create (Property "flex") ) )
  ; ( Property "flex-basis"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "content"; Property_ref "width" ])
      , Name.Module.create (Property "flex-basis") ) )
  ; ( Property "flex-direction"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "column"
             ; Keyword "column-reverse"
             ; Keyword "row"
             ; Keyword "row-reverse"
             ])
      , Name.Module.create (Property "flex-direction") ) )
  ]
;;

let[@inline never] create_all_18 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "flex-flow"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "flex-direction"; Property_ref "flex-wrap" ])
      , Name.Module.create (Property "flex-flow") ) )
  ; ( Property "flex-grow"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "number" ])
      , Name.Module.create (Property "flex-grow") ) )
  ; ( Property "flex-shrink"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "number" ])
      , Name.Module.create (Property "flex-shrink") ) )
  ; ( Property "flex-wrap"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "nowrap"; Keyword "wrap"; Keyword "wrap-reverse" ])
      , Name.Module.create (Property "flex-wrap") ) )
  ; ( Property "float"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "block-end"
             ; Keyword "block-start"
             ; Keyword "bottom"
             ; Keyword "footnote"
             ; Keyword "inline-end"
             ; Keyword "inline-start"
             ; Keyword "left"
             ; Keyword "none"
             ; Keyword "right"
             ; Keyword "snap-block"
             ; Keyword "snap-inline"
             ; Keyword "top"
             ])
      , Name.Module.create (Property "float") ) )
  ; ( Property "float-defer"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"; Keyword "last"; Keyword "none" ])
      , Name.Module.create (Property "float-defer") ) )
  ; ( Property "float-offset"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "float-offset") ) )
  ; ( Property "float-reference"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "column"
             ; Keyword "inline"
             ; Keyword "page"
             ; Keyword "region"
             ])
      , Name.Module.create (Property "float-reference") ) )
  ; ( Property "flood-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Property "flood-color") ) )
  ; ( Property "flood-opacity"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "opacity" ])
      , Name.Module.create (Property "flood-opacity") ) )
  ; ( Property "flow-from"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "ident"; Keyword "none" ])
      , Name.Module.create (Property "flow-from") ) )
  ; ( Property "flow-into"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "ident"
             ; Keyword "content"
             ; Keyword "element"
             ; Keyword "none"
             ])
      , Name.Module.create (Property "flow-into") ) )
  ; ( Property "font"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "caption"
             ; Keyword "condensed"
             ; Keyword "expanded"
             ; Keyword "extra-condensed"
             ; Keyword "extra-expanded"
             ; Keyword "icon"
             ; Keyword "menu"
             ; Keyword "message-box"
             ; Keyword "normal"
             ; Keyword "semi-condensed"
             ; Keyword "semi-expanded"
             ; Keyword "small-caps"
             ; Keyword "small-caption"
             ; Keyword "status-bar"
             ; Keyword "ultra-condensed"
             ; Keyword "ultra-expanded"
             ; Property_ref "font-family"
             ; Property_ref "font-size"
             ; Property_ref "font-style"
             ; Property_ref "font-weight"
             ; Property_ref "line-height"
             ])
      , Name.Module.create (Property "font") ) )
  ; ( Property "font-family"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "family-name"
             ; Keyword "cursive"
             ; Keyword "fangsong"
             ; Keyword "fantasy"
             ; Keyword "kai"
             ; Keyword "khmer-mul"
             ; Keyword "math"
             ; Keyword "monospace"
             ; Keyword "nastaliq"
             ; Keyword "sans-serif"
             ; Keyword "serif"
             ; Keyword "system-ui"
             ; Keyword "ui-monospace"
             ; Keyword "ui-rounded"
             ; Keyword "ui-sans-serif"
             ; Keyword "ui-serif"
             ])
      , Name.Module.create (Property "font-family") ) )
  ; ( Property "font-feature-settings"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"
             ; Data_type "opentype-tag"
             ; Keyword "normal"
             ; Keyword "off"
             ; Keyword "on"
             ])
      , Name.Module.create (Property "font-feature-settings") ) )
  ; ( Property "font-kerning"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "none"; Keyword "normal" ])
      , Name.Module.create (Property "font-kerning") ) )
  ; ( Property "font-language-override"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "string"; Keyword "normal" ])
      , Name.Module.create (Property "font-language-override") ) )
  ; ( Property "font-optical-sizing"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "font-optical-sizing") ) )
  ; ( Property "font-palette"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "dark"; Keyword "light"; Keyword "normal" ])
      , Name.Module.create (Property "font-palette") ) )
  ; ( Property "font-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "large"
             ; Keyword "larger"
             ; Keyword "math"
             ; Keyword "medium"
             ; Keyword "small"
             ; Keyword "smaller"
             ; Keyword "x-large"
             ; Keyword "x-small"
             ; Keyword "xx-large"
             ; Keyword "xx-small"
             ])
      , Name.Module.create (Property "font-size") ) )
  ]
;;

let[@inline never] create_all_19 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "font-size-adjust"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"
             ; Keyword "cap-height"
             ; Keyword "ch-width"
             ; Keyword "ex-height"
             ; Keyword "from-font"
             ; Keyword "ic-height"
             ; Keyword "ic-width"
             ; Keyword "none"
             ])
      , Name.Module.create (Property "font-size-adjust") ) )
  ; ( Property "font-stretch"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "percentage"
             ; Keyword "condensed"
             ; Keyword "expanded"
             ; Keyword "extra-condensed"
             ; Keyword "extra-expanded"
             ; Keyword "normal"
             ; Keyword "semi-condensed"
             ; Keyword "semi-expanded"
             ; Keyword "ultra-condensed"
             ; Keyword "ultra-expanded"
             ])
      , Name.Module.create (Property "font-stretch") ) )
  ; ( Property "font-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "angle"
             ; Keyword "italic"
             ; Keyword "left"
             ; Keyword "normal"
             ; Keyword "oblique"
             ; Keyword "right"
             ])
      , Name.Module.create (Property "font-style") ) )
  ; ( Property "font-synthesis"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "none"
             ; Keyword "position"
             ; Keyword "small-caps"
             ; Keyword "style"
             ; Keyword "weight"
             ])
      , Name.Module.create (Property "font-synthesis") ) )
  ; ( Property "font-synthesis-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "font-synthesis-position") ) )
  ; ( Property "font-synthesis-small-caps"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "font-synthesis-small-caps") ) )
  ; ( Property "font-synthesis-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "none"; Keyword "oblique-only" ])
      , Name.Module.create (Property "font-synthesis-style") ) )
  ; ( Property "font-synthesis-weight"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "font-synthesis-weight") ) )
  ; ( Property "font-variant"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "common-lig-values"
             ; Data_type "contextual-alt-values"
             ; Data_type "discretionary-lig-values"
             ; Data_type "east-asian-variant-values"
             ; Data_type "east-asian-width-values"
             ; Data_type "feature-value-name"
             ; Data_type "historical-lig-values"
             ; Data_type "numeric-figure-values"
             ; Data_type "numeric-fraction-values"
             ; Data_type "numeric-spacing-values"
             ; Keyword "all-petite-caps"
             ; Keyword "all-small-caps"
             ; Keyword "emoji"
             ; Keyword "historical-forms"
             ; Keyword "none"
             ; Keyword "normal"
             ; Keyword "ordinal"
             ; Keyword "petite-caps"
             ; Keyword "ruby"
             ; Keyword "slashed-zero"
             ; Keyword "small-caps"
             ; Keyword "sub"
             ; Keyword "super"
             ; Keyword "text"
             ; Keyword "titling-caps"
             ; Keyword "unicase"
             ; Keyword "unicode"
             ])
      , Name.Module.create (Property "font-variant") ) )
  ; ( Property "font-variant-alternates"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "feature-value-name"
             ; Keyword "historical-forms"
             ; Keyword "normal"
             ])
      , Name.Module.create (Property "font-variant-alternates") ) )
  ; ( Property "font-variant-caps"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "all-petite-caps"
             ; Keyword "all-small-caps"
             ; Keyword "normal"
             ; Keyword "petite-caps"
             ; Keyword "small-caps"
             ; Keyword "titling-caps"
             ; Keyword "unicase"
             ])
      , Name.Module.create (Property "font-variant-caps") ) )
  ; ( Property "font-variant-east-asian"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "east-asian-variant-values"
             ; Data_type "east-asian-width-values"
             ; Keyword "normal"
             ; Keyword "ruby"
             ])
      , Name.Module.create (Property "font-variant-east-asian") ) )
  ; ( Property "font-variant-emoji"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "emoji"
             ; Keyword "normal"
             ; Keyword "text"
             ; Keyword "unicode"
             ])
      , Name.Module.create (Property "font-variant-emoji") ) )
  ; ( Property "font-variant-ligatures"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "common-lig-values"
             ; Data_type "contextual-alt-values"
             ; Data_type "discretionary-lig-values"
             ; Data_type "historical-lig-values"
             ; Keyword "none"
             ; Keyword "normal"
             ])
      , Name.Module.create (Property "font-variant-ligatures") ) )
  ; ( Property "font-variant-numeric"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "numeric-figure-values"
             ; Data_type "numeric-fraction-values"
             ; Data_type "numeric-spacing-values"
             ; Keyword "normal"
             ; Keyword "ordinal"
             ; Keyword "slashed-zero"
             ])
      , Name.Module.create (Property "font-variant-numeric") ) )
  ; ( Property "font-variant-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "normal"; Keyword "sub"; Keyword "super" ])
      , Name.Module.create (Property "font-variant-position") ) )
  ; ( Property "font-variation-settings"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "opentype-tag"; Keyword "normal" ])
      , Name.Module.create (Property "font-variation-settings") ) )
  ; ( Property "font-weight"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"
             ; Keyword "bold"
             ; Keyword "bolder"
             ; Keyword "lighter"
             ; Keyword "normal"
             ])
      , Name.Module.create (Property "font-weight") ) )
  ; ( Property "font-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "percentage"
             ; Keyword "condensed"
             ; Keyword "expanded"
             ; Keyword "extra-condensed"
             ; Keyword "extra-expanded"
             ; Keyword "normal"
             ; Keyword "semi-condensed"
             ; Keyword "semi-expanded"
             ; Keyword "ultra-condensed"
             ; Keyword "ultra-expanded"
             ])
      , Name.Module.create (Property "font-width") ) )
  ; ( Property "footnote-display"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "block"; Keyword "compact"; Keyword "inline" ])
      , Name.Module.create (Property "footnote-display") ) )
  ]
;;

let[@inline never] create_all_20 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "footnote-policy"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "block"; Keyword "line" ])
      , Name.Module.create (Property "footnote-policy") ) )
  ; ( Property "forced-color-adjust"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "none"; Keyword "preserve-parent-color" ])
      , Name.Module.create (Property "forced-color-adjust") ) )
  ; ( Property "gap"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "column-gap"; Property_ref "row-gap" ])
      , Name.Module.create (Property "gap") ) )
  ; ( Property "glyph-orientation-vertical"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "0"
             ; Keyword "0deg"
             ; Keyword "90"
             ; Keyword "90deg"
             ; Keyword "auto"
             ])
      , Name.Module.create (Property "glyph-orientation-vertical") ) )
  ; ( Property "grid"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto-flow"
             ; Keyword "dense"
             ; Property_ref "grid-auto-columns"
             ; Property_ref "grid-auto-rows"
             ; Property_ref "grid-template"
             ; Property_ref "grid-template-columns"
             ; Property_ref "grid-template-rows"
             ])
      , Name.Module.create (Property "grid") ) )
  ; ( Property "grid-area"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "grid-line" ])
      , Name.Module.create (Property "grid-area") ) )
  ; ( Property "grid-auto-columns"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "track-size" ])
      , Name.Module.create (Property "grid-auto-columns") ) )
  ; ( Property "grid-auto-flow"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "column"; Keyword "dense"; Keyword "row" ])
      , Name.Module.create (Property "grid-auto-flow") ) )
  ; ( Property "grid-auto-rows"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "track-size" ])
      , Name.Module.create (Property "grid-auto-rows") ) )
  ; ( Property "grid-column"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "grid-line" ])
      , Name.Module.create (Property "grid-column") ) )
  ; ( Property "grid-column-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "grid-line" ])
      , Name.Module.create (Property "grid-column-end") ) )
  ; ( Property "grid-column-gap"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "normal" ])
      , Name.Module.create (Property "grid-column-gap") ) )
  ; ( Property "grid-column-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "grid-line" ])
      , Name.Module.create (Property "grid-column-start") ) )
  ; ( Property "grid-gap"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "column-gap"; Property_ref "row-gap" ])
      , Name.Module.create (Property "grid-gap") ) )
  ; ( Property "grid-row"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "grid-line" ])
      , Name.Module.create (Property "grid-row") ) )
  ; ( Property "grid-row-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "grid-line" ])
      , Name.Module.create (Property "grid-row-end") ) )
  ; ( Property "grid-row-gap"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "normal" ])
      , Name.Module.create (Property "grid-row-gap") ) )
  ; ( Property "grid-row-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "grid-line" ])
      , Name.Module.create (Property "grid-row-start") ) )
  ; ( Property "grid-template"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "line-names"
             ; Data_type "string"
             ; Data_type "track-size"
             ; Keyword "none"
             ; Property_ref "grid-template-columns"
             ; Property_ref "grid-template-rows"
             ])
      , Name.Module.create (Property "grid-template") ) )
  ; ( Property "grid-template-areas"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "string"; Keyword "none" ])
      , Name.Module.create (Property "grid-template-areas") ) )
  ]
;;

let[@inline never] create_all_21 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "grid-template-columns"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "auto-track-list"
             ; Data_type "line-name-list"
             ; Data_type "track-list"
             ; Keyword "none"
             ; Keyword "subgrid"
             ])
      , Name.Module.create (Property "grid-template-columns") ) )
  ; ( Property "grid-template-rows"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "auto-track-list"
             ; Data_type "line-name-list"
             ; Data_type "track-list"
             ; Keyword "none"
             ; Keyword "subgrid"
             ])
      , Name.Module.create (Property "grid-template-rows") ) )
  ; ( Property "hanging-punctuation"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "allow-end"
             ; Keyword "first"
             ; Keyword "force-end"
             ; Keyword "last"
             ; Keyword "none"
             ])
      , Name.Module.create (Property "hanging-punctuation") ) )
  ; ( Property "height"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "auto"
             ; Keyword "contain"
             ; Keyword "fit-content"
             ; Keyword "max-content"
             ; Keyword "min-content"
             ; Keyword "stretch"
             ])
      , Name.Module.create (Property "height") ) )
  ; ( Property "hyphenate-character"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "string"; Keyword "auto" ])
      , Name.Module.create (Property "hyphenate-character") ) )
  ; ( Property "hyphenate-limit-chars"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"; Keyword "auto" ])
      , Name.Module.create (Property "hyphenate-limit-chars") ) )
  ; ( Property "hyphenate-limit-last"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "always"
             ; Keyword "column"
             ; Keyword "none"
             ; Keyword "page"
             ; Keyword "spread"
             ])
      , Name.Module.create (Property "hyphenate-limit-last") ) )
  ; ( Property "hyphenate-limit-lines"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"; Keyword "no-limit" ])
      , Name.Module.create (Property "hyphenate-limit-lines") ) )
  ; ( Property "hyphenate-limit-zone"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "hyphenate-limit-zone") ) )
  ; ( Property "hyphens"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "manual"; Keyword "none" ])
      , Name.Module.create (Property "hyphens") ) )
  ; ( Property "image-orientation"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "angle"
             ; Keyword "flip"
             ; Keyword "from-image"
             ; Keyword "none"
             ])
      , Name.Module.create (Property "image-orientation") ) )
  ; ( Property "image-rendering"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "crisp-edges"
             ; Keyword "high-quality"
             ; Keyword "pixelated"
             ; Keyword "smooth"
             ])
      , Name.Module.create (Property "image-rendering") ) )
  ; ( Property "image-resolution"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "resolution"; Keyword "from-image"; Keyword "snap" ])
      , Name.Module.create (Property "image-resolution") ) )
  ; ( Property "initial-letter"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"
             ; Data_type "number"
             ; Keyword "drop"
             ; Keyword "normal"
             ; Keyword "raise"
             ])
      , Name.Module.create (Property "initial-letter") ) )
  ; ( Property "initial-letter-align"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "alphabetic"
             ; Keyword "border-box"
             ; Keyword "hanging"
             ; Keyword "ideographic"
             ; Keyword "leading"
             ])
      , Name.Module.create (Property "initial-letter-align") ) )
  ; ( Property "initial-letter-wrap"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "all"
             ; Keyword "first"
             ; Keyword "grid"
             ; Keyword "none"
             ])
      , Name.Module.create (Property "initial-letter-wrap") ) )
  ; ( Property "inline-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "width" ])
      , Name.Module.create (Property "inline-size") ) )
  ; ( Property "inline-sizing"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "normal"; Keyword "stretch" ])
      , Name.Module.create (Property "inline-sizing") ) )
  ; ( Property "input-security"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "input-security") ) )
  ; ( Property "inset"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "top" ])
      , Name.Module.create (Property "inset") ) )
  ]
;;

let[@inline never] create_all_22 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "inset-block"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "top" ])
      , Name.Module.create (Property "inset-block") ) )
  ; ( Property "inset-block-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "inset-block-end") ) )
  ; ( Property "inset-block-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "inset-block-start") ) )
  ; ( Property "inset-inline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "top" ])
      , Name.Module.create (Property "inset-inline") ) )
  ; ( Property "inset-inline-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "inset-inline-end") ) )
  ; ( Property "inset-inline-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "inset-inline-start") ) )
  ; ( Property "interactivity"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "inert" ])
      , Name.Module.create (Property "interactivity") ) )
  ; ( Property "interpolate-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "allow-keywords"; Keyword "numeric-only" ])
      , Name.Module.create (Property "interpolate-size") ) )
  ; ( Property "isolation"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "isolate" ])
      , Name.Module.create (Property "isolation") ) )
  ; ( Property "item-cross"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "normal"
             ; Keyword "nowrap"
             ; Keyword "reverse"
             ; Keyword "wrap"
             ; Keyword "wrap-reverse"
             ])
      , Name.Module.create (Property "item-cross") ) )
  ; ( Property "item-direction"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "column"
             ; Keyword "column-reverse"
             ; Keyword "row"
             ; Keyword "row-reverse"
             ])
      , Name.Module.create (Property "item-direction") ) )
  ; ( Property "item-flow"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "item-direction"
             ; Property_ref "item-pack"
             ; Property_ref "item-slack"
             ; Property_ref "item-wrap"
             ])
      , Name.Module.create (Property "item-flow") ) )
  ; ( Property "item-pack"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "balance"; Keyword "dense"; Keyword "normal" ])
      , Name.Module.create (Property "item-pack") ) )
  ; ( Property "item-slack"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "infinite" ])
      , Name.Module.create (Property "item-slack") ) )
  ; ( Property "item-track"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "column"
             ; Keyword "column-reverse"
             ; Keyword "row"
             ; Keyword "row-reverse"
             ])
      , Name.Module.create (Property "item-track") ) )
  ; ( Property "item-wrap"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "normal"
             ; Keyword "nowrap"
             ; Keyword "reverse"
             ; Keyword "wrap"
             ; Keyword "wrap-reverse"
             ])
      , Name.Module.create (Property "item-wrap") ) )
  ; ( Property "justify-content"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "content-distribution"
             ; Data_type "content-position"
             ; Data_type "overflow-position"
             ; Keyword "left"
             ; Keyword "normal"
             ; Keyword "right"
             ])
      , Name.Module.create (Property "justify-content") ) )
  ; ( Property "justify-items"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "baseline-position"
             ; Data_type "overflow-position"
             ; Data_type "self-position"
             ; Keyword "anchor-center"
             ; Keyword "center"
             ; Keyword "left"
             ; Keyword "legacy"
             ; Keyword "normal"
             ; Keyword "right"
             ; Keyword "stretch"
             ])
      , Name.Module.create (Property "justify-items") ) )
  ; ( Property "justify-self"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "baseline-position"
             ; Data_type "overflow-position"
             ; Data_type "self-position"
             ; Keyword "anchor-center"
             ; Keyword "auto"
             ; Keyword "left"
             ; Keyword "normal"
             ; Keyword "right"
             ; Keyword "stretch"
             ])
      , Name.Module.create (Property "justify-self") ) )
  ; ( Property "left"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "left") ) )
  ]
;;

let[@inline never] create_all_23 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "letter-spacing"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "normal" ])
      , Name.Module.create (Property "letter-spacing") ) )
  ; ( Property "lighting-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Property "lighting-color") ) )
  ; ( Property "line-break"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "anywhere"
             ; Keyword "auto"
             ; Keyword "loose"
             ; Keyword "normal"
             ; Keyword "strict"
             ])
      , Name.Module.create (Property "line-break") ) )
  ; ( Property "line-clamp"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"
             ; Keyword "-webkit-legacy"
             ; Keyword "none"
             ; Property_ref "block-ellipsis"
             ])
      , Name.Module.create (Property "line-clamp") ) )
  ; ( Property "line-fit-edge"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "text-edge"; Keyword "leading" ])
      , Name.Module.create (Property "line-fit-edge") ) )
  ; ( Property "line-grid"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "create"; Keyword "match-parent" ])
      , Name.Module.create (Property "line-grid") ) )
  ; ( Property "line-height"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Data_type "number"; Keyword "normal" ])
      , Name.Module.create (Property "line-height") ) )
  ; ( Property "line-height-step"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Property "line-height-step") ) )
  ; ( Property "line-padding"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Property "line-padding") ) )
  ; ( Property "line-snap"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "baseline"; Keyword "contain"; Keyword "none" ])
      , Name.Module.create (Property "line-snap") ) )
  ; ( Property "link-parameters"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-property-name"; Keyword "none" ])
      , Name.Module.create (Property "link-parameters") ) )
  ; ( Property "list-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "list-style-image"
             ; Property_ref "list-style-position"
             ; Property_ref "list-style-type"
             ])
      , Name.Module.create (Property "list-style") ) )
  ; ( Property "list-style-image"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "none" ])
      , Name.Module.create (Property "list-style-image") ) )
  ; ( Property "list-style-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "inside"; Keyword "outside" ])
      , Name.Module.create (Property "list-style-position") ) )
  ; ( Property "list-style-type"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "string"; Keyword "none" ])
      , Name.Module.create (Property "list-style-type") ) )
  ; ( Property "margin"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "margin-top" ])
      , Name.Module.create (Property "margin") ) )
  ; ( Property "margin-block"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "margin-top" ])
      , Name.Module.create (Property "margin-block") ) )
  ; ( Property "margin-block-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "margin-top" ])
      , Name.Module.create (Property "margin-block-end") ) )
  ; ( Property "margin-block-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "margin-top" ])
      , Name.Module.create (Property "margin-block-start") ) )
  ; ( Property "margin-bottom"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "margin-bottom") ) )
  ]
;;

let[@inline never] create_all_24 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "margin-break"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "discard"; Keyword "keep" ])
      , Name.Module.create (Property "margin-break") ) )
  ; ( Property "margin-inline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "margin-top" ])
      , Name.Module.create (Property "margin-inline") ) )
  ; ( Property "margin-inline-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "margin-top" ])
      , Name.Module.create (Property "margin-inline-end") ) )
  ; ( Property "margin-inline-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "margin-top" ])
      , Name.Module.create (Property "margin-inline-start") ) )
  ; ( Property "margin-left"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "margin-left") ) )
  ; ( Property "margin-right"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "margin-right") ) )
  ; ( Property "margin-top"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "margin-top") ) )
  ; ( Property "margin-trim"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "block"
             ; Keyword "block-end"
             ; Keyword "block-start"
             ; Keyword "inline"
             ; Keyword "inline-end"
             ; Keyword "inline-start"
             ; Keyword "none"
             ])
      , Name.Module.create (Property "margin-trim") ) )
  ; ( Property "marker"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "none" ])
      , Name.Module.create (Property "marker") ) )
  ; ( Property "marker-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "none" ])
      , Name.Module.create (Property "marker-end") ) )
  ; ( Property "marker-mid"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "none" ])
      , Name.Module.create (Property "marker-mid") ) )
  ; ( Property "marker-side"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "match-parent"; Keyword "match-self" ])
      , Name.Module.create (Property "marker-side") ) )
  ; ( Property "marker-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "none" ])
      , Name.Module.create (Property "marker-start") ) )
  ; ( Property "mask"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "bg-size"
             ; Data_type "compositing-operator"
             ; Data_type "geometry-box"
             ; Data_type "mask-reference"
             ; Data_type "masking-mode"
             ; Data_type "position"
             ; Data_type "repeat-style"
             ; Keyword "no-clip"
             ])
      , Name.Module.create (Property "mask") ) )
  ; ( Property "mask-border"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "mask-border-mode"
             ; Property_ref "mask-border-outset"
             ; Property_ref "mask-border-repeat"
             ; Property_ref "mask-border-slice"
             ; Property_ref "mask-border-source"
             ; Property_ref "mask-border-width"
             ])
      , Name.Module.create (Property "mask-border") ) )
  ; ( Property "mask-border-mode"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "alpha"; Keyword "luminance" ])
      , Name.Module.create (Property "mask-border-mode") ) )
  ; ( Property "mask-border-outset"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Data_type "number" ])
      , Name.Module.create (Property "mask-border-outset") ) )
  ; ( Property "mask-border-repeat"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "repeat"
             ; Keyword "round"
             ; Keyword "space"
             ; Keyword "stretch"
             ])
      , Name.Module.create (Property "mask-border-repeat") ) )
  ; ( Property "mask-border-slice"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage"; Keyword "fill" ])
      , Name.Module.create (Property "mask-border-slice") ) )
  ; ( Property "mask-border-source"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "none" ])
      , Name.Module.create (Property "mask-border-source") ) )
  ]
;;

let[@inline never] create_all_25 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "mask-border-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Data_type "number"; Keyword "auto" ])
      , Name.Module.create (Property "mask-border-width") ) )
  ; ( Property "mask-clip"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "coord-box"; Keyword "no-clip" ])
      , Name.Module.create (Property "mask-clip") ) )
  ; ( Property "mask-composite"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "compositing-operator" ])
      , Name.Module.create (Property "mask-composite") ) )
  ; ( Property "mask-image"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "mask-reference" ])
      , Name.Module.create (Property "mask-image") ) )
  ; ( Property "mask-mode"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "masking-mode" ])
      , Name.Module.create (Property "mask-mode") ) )
  ; ( Property "mask-origin"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "coord-box" ])
      , Name.Module.create (Property "mask-origin") ) )
  ; ( Property "mask-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "position" ])
      , Name.Module.create (Property "mask-position") ) )
  ; ( Property "mask-repeat"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "repeat-style" ])
      , Name.Module.create (Property "mask-repeat") ) )
  ; ( Property "mask-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "bg-size" ])
      , Name.Module.create (Property "mask-size") ) )
  ; ( Property "mask-type"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "alpha"; Keyword "luminance" ])
      , Name.Module.create (Property "mask-type") ) )
  ; ( Property "math-depth"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"; Keyword "auto-add" ])
      , Name.Module.create (Property "math-depth") ) )
  ; ( Property "math-shift"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "compact"; Keyword "normal" ])
      , Name.Module.create (Property "math-shift") ) )
  ; ( Property "math-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "compact"; Keyword "normal" ])
      , Name.Module.create (Property "math-style") ) )
  ; ( Property "max-block-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "max-width" ])
      , Name.Module.create (Property "max-block-size") ) )
  ; ( Property "max-height"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "contain"
             ; Keyword "fit-content"
             ; Keyword "max-content"
             ; Keyword "min-content"
             ; Keyword "none"
             ; Keyword "stretch"
             ])
      , Name.Module.create (Property "max-height") ) )
  ; ( Property "max-inline-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "max-width" ])
      , Name.Module.create (Property "max-inline-size") ) )
  ; ( Property "max-lines"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"; Keyword "none" ])
      , Name.Module.create (Property "max-lines") ) )
  ; ( Property "max-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "contain"
             ; Keyword "fit-content"
             ; Keyword "max-content"
             ; Keyword "min-content"
             ; Keyword "none"
             ; Keyword "stretch"
             ])
      , Name.Module.create (Property "max-width") ) )
  ; ( Property "min-block-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "min-width" ])
      , Name.Module.create (Property "min-block-size") ) )
  ; ( Property "min-height"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "auto"
             ; Keyword "contain"
             ; Keyword "fit-content"
             ; Keyword "max-content"
             ; Keyword "min-content"
             ; Keyword "stretch"
             ])
      , Name.Module.create (Property "min-height") ) )
  ]
;;

let[@inline never] create_all_26 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "min-inline-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "min-width" ])
      , Name.Module.create (Property "min-inline-size") ) )
  ; ( Property "min-intrinsic-sizing"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "legacy"
             ; Keyword "zero-if-extrinsic"
             ; Keyword "zero-if-scroll"
             ])
      , Name.Module.create (Property "min-intrinsic-sizing") ) )
  ; ( Property "min-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "auto"
             ; Keyword "contain"
             ; Keyword "fit-content"
             ; Keyword "max-content"
             ; Keyword "min-content"
             ; Keyword "stretch"
             ])
      , Name.Module.create (Property "min-width") ) )
  ; ( Property "mix-blend-mode"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "blend-mode"
             ; Keyword "plus-darker"
             ; Keyword "plus-lighter"
             ])
      , Name.Module.create (Property "mix-blend-mode") ) )
  ; ( Property "nav-down"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "current"; Keyword "root" ])
      , Name.Module.create (Property "nav-down") ) )
  ; ( Property "nav-left"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "current"; Keyword "root" ])
      , Name.Module.create (Property "nav-left") ) )
  ; ( Property "nav-right"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "current"; Keyword "root" ])
      , Name.Module.create (Property "nav-right") ) )
  ; ( Property "nav-up"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "current"; Keyword "root" ])
      , Name.Module.create (Property "nav-up") ) )
  ; ( Property "object-fit"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "contain"
             ; Keyword "cover"
             ; Keyword "fill"
             ; Keyword "none"
             ; Keyword "scale-down"
             ])
      , Name.Module.create (Property "object-fit") ) )
  ; ( Property "object-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "position" ])
      , Name.Module.create (Property "object-position") ) )
  ; ( Property "object-view-box"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "none" ])
      , Name.Module.create (Property "object-view-box") ) )
  ; ( Property "offset"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "offset-anchor"
             ; Property_ref "offset-distance"
             ; Property_ref "offset-path"
             ; Property_ref "offset-position"
             ; Property_ref "offset-rotate"
             ])
      , Name.Module.create (Property "offset") ) )
  ; ( Property "offset-anchor"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "position"; Keyword "auto" ])
      , Name.Module.create (Property "offset-anchor") ) )
  ; ( Property "offset-distance"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "offset-distance") ) )
  ; ( Property "offset-path"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "coord-box"; Keyword "none" ])
      , Name.Module.create (Property "offset-path") ) )
  ; ( Property "offset-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "position"; Keyword "auto"; Keyword "normal" ])
      , Name.Module.create (Property "offset-position") ) )
  ; ( Property "offset-rotate"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "angle"; Keyword "auto"; Keyword "reverse" ])
      , Name.Module.create (Property "offset-rotate") ) )
  ; ( Property "opacity"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "opacity-value" ])
      , Name.Module.create (Property "opacity") ) )
  ; ( Property "order"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "integer" ])
      , Name.Module.create (Property "order") ) )
  ; ( Property "orphans"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "integer" ])
      , Name.Module.create (Property "orphans") ) )
  ]
;;

let[@inline never] create_all_27 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "outline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "outline-color"
             ; Property_ref "outline-style"
             ; Property_ref "outline-width"
             ])
      , Name.Module.create (Property "outline") ) )
  ; ( Property "outline-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Keyword "auto" ])
      , Name.Module.create (Property "outline-color") ) )
  ; ( Property "outline-offset"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Property "outline-offset") ) )
  ; ( Property "outline-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "dashed"
             ; Keyword "dotted"
             ; Keyword "double"
             ; Keyword "groove"
             ; Keyword "inset"
             ; Keyword "none"
             ; Keyword "outset"
             ; Keyword "ridge"
             ; Keyword "solid"
             ])
      , Name.Module.create (Property "outline-style") ) )
  ; ( Property "outline-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "line-width" ])
      , Name.Module.create (Property "outline-width") ) )
  ; ( Property "overflow"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "overflow-block" ])
      , Name.Module.create (Property "overflow") ) )
  ; ( Property "overflow-anchor"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "overflow-anchor") ) )
  ; ( Property "overflow-block"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "clip"
             ; Keyword "hidden"
             ; Keyword "overlay"
             ; Keyword "scroll"
             ; Keyword "visible"
             ])
      , Name.Module.create (Property "overflow-block") ) )
  ; ( Property "overflow-clip-margin"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Data_type "visual-box" ])
      , Name.Module.create (Property "overflow-clip-margin") ) )
  ; ( Property "overflow-clip-margin-block"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Data_type "visual-box" ])
      , Name.Module.create (Property "overflow-clip-margin-block") ) )
  ; ( Property "overflow-clip-margin-block-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Data_type "visual-box" ])
      , Name.Module.create (Property "overflow-clip-margin-block-end") ) )
  ; ( Property "overflow-clip-margin-block-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Data_type "visual-box" ])
      , Name.Module.create (Property "overflow-clip-margin-block-start") ) )
  ; ( Property "overflow-clip-margin-bottom"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Data_type "visual-box" ])
      , Name.Module.create (Property "overflow-clip-margin-bottom") ) )
  ; ( Property "overflow-clip-margin-inline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Data_type "visual-box" ])
      , Name.Module.create (Property "overflow-clip-margin-inline") ) )
  ; ( Property "overflow-clip-margin-inline-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Data_type "visual-box" ])
      , Name.Module.create (Property "overflow-clip-margin-inline-end") ) )
  ; ( Property "overflow-clip-margin-inline-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Data_type "visual-box" ])
      , Name.Module.create (Property "overflow-clip-margin-inline-start") ) )
  ; ( Property "overflow-clip-margin-left"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Data_type "visual-box" ])
      , Name.Module.create (Property "overflow-clip-margin-left") ) )
  ; ( Property "overflow-clip-margin-right"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Data_type "visual-box" ])
      , Name.Module.create (Property "overflow-clip-margin-right") ) )
  ; ( Property "overflow-clip-margin-top"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Data_type "visual-box" ])
      , Name.Module.create (Property "overflow-clip-margin-top") ) )
  ; ( Property "overflow-inline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "clip"
             ; Keyword "hidden"
             ; Keyword "scroll"
             ; Keyword "visible"
             ])
      , Name.Module.create (Property "overflow-inline") ) )
  ]
;;

let[@inline never] create_all_28 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "overflow-wrap"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "anywhere"; Keyword "break-word"; Keyword "normal" ])
      , Name.Module.create (Property "overflow-wrap") ) )
  ; ( Property "overflow-x"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "clip"
             ; Keyword "hidden"
             ; Keyword "scroll"
             ; Keyword "visible"
             ])
      , Name.Module.create (Property "overflow-x") ) )
  ; ( Property "overflow-y"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "clip"
             ; Keyword "hidden"
             ; Keyword "scroll"
             ; Keyword "visible"
             ])
      , Name.Module.create (Property "overflow-y") ) )
  ; ( Property "overlay"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "overlay") ) )
  ; ( Property "overscroll-behavior"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "contain"; Keyword "none" ])
      , Name.Module.create (Property "overscroll-behavior") ) )
  ; ( Property "overscroll-behavior-block"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "contain"; Keyword "none" ])
      , Name.Module.create (Property "overscroll-behavior-block") ) )
  ; ( Property "overscroll-behavior-inline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "contain"; Keyword "none" ])
      , Name.Module.create (Property "overscroll-behavior-inline") ) )
  ; ( Property "overscroll-behavior-x"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "contain"; Keyword "none" ])
      , Name.Module.create (Property "overscroll-behavior-x") ) )
  ; ( Property "overscroll-behavior-y"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "contain"; Keyword "none" ])
      , Name.Module.create (Property "overscroll-behavior-y") ) )
  ; ( Property "padding"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "padding-top" ])
      , Name.Module.create (Property "padding") ) )
  ; ( Property "padding-block"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "padding-top" ])
      , Name.Module.create (Property "padding-block") ) )
  ; ( Property "padding-block-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "padding-top" ])
      , Name.Module.create (Property "padding-block-end") ) )
  ; ( Property "padding-block-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "padding-top" ])
      , Name.Module.create (Property "padding-block-start") ) )
  ; ( Property "padding-bottom"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "padding-bottom") ) )
  ; ( Property "padding-inline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "padding-top" ])
      , Name.Module.create (Property "padding-inline") ) )
  ; ( Property "padding-inline-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "padding-top" ])
      , Name.Module.create (Property "padding-inline-end") ) )
  ; ( Property "padding-inline-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "padding-top" ])
      , Name.Module.create (Property "padding-inline-start") ) )
  ; ( Property "padding-left"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "padding-left") ) )
  ; ( Property "padding-right"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "padding-right") ) )
  ; ( Property "padding-top"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "padding-top") ) )
  ]
;;

let[@inline never] create_all_29 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "page"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-ident"; Keyword "auto" ])
      , Name.Module.create (Property "page") ) )
  ; ( Property "page-break-after"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "always"
             ; Keyword "auto"
             ; Keyword "avoid"
             ; Keyword "inherit"
             ; Keyword "left"
             ; Keyword "right"
             ])
      , Name.Module.create (Property "page-break-after") ) )
  ; ( Property "page-break-before"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "always"
             ; Keyword "auto"
             ; Keyword "avoid"
             ; Keyword "inherit"
             ; Keyword "left"
             ; Keyword "right"
             ])
      , Name.Module.create (Property "page-break-before") ) )
  ; ( Property "page-break-inside"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "avoid"; Keyword "inherit" ])
      , Name.Module.create (Property "page-break-inside") ) )
  ; ( Property "paint-order"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "fill"
             ; Keyword "markers"
             ; Keyword "normal"
             ; Keyword "stroke"
             ])
      , Name.Module.create (Property "paint-order") ) )
  ; ( Property "pause"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "pause-after"; Property_ref "pause-before" ])
      , Name.Module.create (Property "pause") ) )
  ; ( Property "pause-after"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "time"
             ; Keyword "medium"
             ; Keyword "none"
             ; Keyword "strong"
             ; Keyword "weak"
             ; Keyword "x-strong"
             ; Keyword "x-weak"
             ])
      , Name.Module.create (Property "pause-after") ) )
  ; ( Property "pause-before"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "time"
             ; Keyword "medium"
             ; Keyword "none"
             ; Keyword "strong"
             ; Keyword "weak"
             ; Keyword "x-strong"
             ; Keyword "x-weak"
             ])
      , Name.Module.create (Property "pause-before") ) )
  ; ( Property "perspective"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "none" ])
      , Name.Module.create (Property "perspective") ) )
  ; ( Property "perspective-origin"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "position" ])
      , Name.Module.create (Property "perspective-origin") ) )
  ; ( Property "place-content"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "align-content"; Property_ref "justify-content" ])
      , Name.Module.create (Property "place-content") ) )
  ; ( Property "place-items"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "align-items"; Property_ref "justify-items" ])
      , Name.Module.create (Property "place-items") ) )
  ; ( Property "place-self"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "align-self"; Property_ref "justify-self" ])
      , Name.Module.create (Property "place-self") ) )
  ; ( Property "pointer-events"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "all"
             ; Keyword "auto"
             ; Keyword "bounding-box"
             ; Keyword "fill"
             ; Keyword "none"
             ; Keyword "painted"
             ; Keyword "stroke"
             ; Keyword "visible"
             ; Keyword "visibleFill"
             ; Keyword "visiblePainted"
             ; Keyword "visibleStroke"
             ])
      , Name.Module.create (Property "pointer-events") ) )
  ; ( Property "pointer-timeline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "pointer-timeline-axis"
             ; Property_ref "pointer-timeline-name"
             ])
      , Name.Module.create (Property "pointer-timeline") ) )
  ; ( Property "pointer-timeline-axis"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "block"; Keyword "inline"; Keyword "x"; Keyword "y" ])
      , Name.Module.create (Property "pointer-timeline-axis") ) )
  ; ( Property "pointer-timeline-name"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "dashed-ident"; Keyword "none" ])
      , Name.Module.create (Property "pointer-timeline-name") ) )
  ; ( Property "position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "absolute"
             ; Keyword "fixed"
             ; Keyword "relative"
             ; Keyword "static"
             ; Keyword "sticky"
             ])
      , Name.Module.create (Property "position") ) )
  ; ( Property "position-anchor"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "anchor-name"; Keyword "auto" ])
      , Name.Module.create (Property "position-anchor") ) )
  ; ( Property "position-area"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "block-end"
             ; Keyword "block-start"
             ; Keyword "bottom"
             ; Keyword "center"
             ; Keyword "end"
             ; Keyword "inline-end"
             ; Keyword "inline-start"
             ; Keyword "left"
             ; Keyword "none"
             ; Keyword "right"
             ; Keyword "self-block-end"
             ; Keyword "self-block-start"
             ; Keyword "self-end"
             ; Keyword "self-inline-end"
             ; Keyword "self-inline-start"
             ; Keyword "self-start"
             ; Keyword "span-all"
             ; Keyword "span-block-end"
             ; Keyword "span-block-start"
             ; Keyword "span-bottom"
             ; Keyword "span-end"
             ; Keyword "span-inline-end"
             ; Keyword "span-inline-start"
             ; Keyword "span-left"
             ; Keyword "span-right"
             ; Keyword "span-self-block-end"
             ; Keyword "span-self-block-start"
             ; Keyword "span-self-end"
             ; Keyword "span-self-inline-end"
             ; Keyword "span-self-inline-start"
             ; Keyword "span-self-start"
             ; Keyword "span-start"
             ; Keyword "span-top"
             ; Keyword "span-x-end"
             ; Keyword "span-x-self-end"
             ; Keyword "span-x-self-start"
             ; Keyword "span-x-start"
             ; Keyword "span-y-end"
             ; Keyword "span-y-self-end"
             ; Keyword "span-y-self-start"
             ; Keyword "span-y-start"
             ; Keyword "start"
             ; Keyword "top"
             ; Keyword "x-end"
             ; Keyword "x-self-end"
             ; Keyword "x-self-start"
             ; Keyword "x-start"
             ; Keyword "y-end"
             ; Keyword "y-self-end"
             ; Keyword "y-self-start"
             ; Keyword "y-start"
             ])
      , Name.Module.create (Property "position-area") ) )
  ]
;;

let[@inline never] create_all_30 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "position-try"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "position-try-fallbacks"
             ; Property_ref "position-try-order"
             ])
      , Name.Module.create (Property "position-try") ) )
  ; ( Property "position-try-fallbacks"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "dashed-ident"
             ; Data_type "try-tactic"
             ; Keyword "none"
             ; Property_ref "position-area"
             ])
      , Name.Module.create (Property "position-try-fallbacks") ) )
  ; ( Property "position-try-order"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "most-block-size"
             ; Keyword "most-height"
             ; Keyword "most-inline-size"
             ; Keyword "most-width"
             ; Keyword "normal"
             ])
      , Name.Module.create (Property "position-try-order") ) )
  ; ( Property "position-visibility"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "always"
             ; Keyword "anchors-valid"
             ; Keyword "anchors-visible"
             ; Keyword "no-overflow"
             ])
      , Name.Module.create (Property "position-visibility") ) )
  ; ( Property "print-color-adjust"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "economy"; Keyword "exact" ])
      , Name.Module.create (Property "print-color-adjust") ) )
  ; ( Property "quotes"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "string"
             ; Keyword "auto"
             ; Keyword "match-parent"
             ; Keyword "none"
             ])
      , Name.Module.create (Property "quotes") ) )
  ; ( Property "r"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "r") ) )
  ; ( Property "reading-flow"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "flex-flow"
             ; Keyword "flex-visual"
             ; Keyword "grid-columns"
             ; Keyword "grid-order"
             ; Keyword "grid-rows"
             ; Keyword "normal"
             ; Keyword "source-order"
             ])
      , Name.Module.create (Property "reading-flow") ) )
  ; ( Property "reading-order"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "integer" ])
      , Name.Module.create (Property "reading-order") ) )
  ; ( Property "region-fragment"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "break" ])
      , Name.Module.create (Property "region-fragment") ) )
  ; ( Property "resize"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "block"
             ; Keyword "both"
             ; Keyword "horizontal"
             ; Keyword "inline"
             ; Keyword "none"
             ; Keyword "vertical"
             ])
      , Name.Module.create (Property "resize") ) )
  ; ( Property "rest"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "rest-after"; Property_ref "rest-before" ])
      , Name.Module.create (Property "rest") ) )
  ; ( Property "rest-after"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "time"
             ; Keyword "medium"
             ; Keyword "none"
             ; Keyword "strong"
             ; Keyword "weak"
             ; Keyword "x-strong"
             ; Keyword "x-weak"
             ])
      , Name.Module.create (Property "rest-after") ) )
  ; ( Property "rest-before"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "time"
             ; Keyword "medium"
             ; Keyword "none"
             ; Keyword "strong"
             ; Keyword "weak"
             ; Keyword "x-strong"
             ; Keyword "x-weak"
             ])
      , Name.Module.create (Property "rest-before") ) )
  ; ( Property "right"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "right") ) )
  ; ( Property "rotate"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "angle"
             ; Data_type "number"
             ; Keyword "none"
             ; Keyword "x"
             ; Keyword "y"
             ; Keyword "z"
             ])
      , Name.Module.create (Property "rotate") ) )
  ; ( Property "row-gap"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "normal" ])
      , Name.Module.create (Property "row-gap") ) )
  ; ( Property "row-rule"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "gap-auto-rule-list"; Data_type "gap-rule-list" ])
      , Name.Module.create (Property "row-rule") ) )
  ; ( Property "row-rule-break"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "intersection"; Keyword "none"; Keyword "spanning-item" ])
      , Name.Module.create (Property "row-rule-break") ) )
  ; ( Property "row-rule-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "auto-line-color-list"; Data_type "line-color-list" ])
      , Name.Module.create (Property "row-rule-color") ) )
  ]
;;

let[@inline never] create_all_31 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "row-rule-outset"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "row-rule-outset") ) )
  ; ( Property "row-rule-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "auto-line-style-list"; Data_type "line-style-list" ])
      , Name.Module.create (Property "row-rule-style") ) )
  ; ( Property "row-rule-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "auto-line-width-list"; Data_type "line-width-list" ])
      , Name.Module.create (Property "row-rule-width") ) )
  ; ( Property "ruby-align"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "center"
             ; Keyword "space-around"
             ; Keyword "space-between"
             ; Keyword "start"
             ])
      , Name.Module.create (Property "ruby-align") ) )
  ; ( Property "ruby-merge"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "merge"; Keyword "separate" ])
      , Name.Module.create (Property "ruby-merge") ) )
  ; ( Property "ruby-overhang"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "ruby-overhang") ) )
  ; ( Property "ruby-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "alternate"
             ; Keyword "inter-character"
             ; Keyword "over"
             ; Keyword "under"
             ])
      , Name.Module.create (Property "ruby-position") ) )
  ; ( Property "rule"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "column-rule" ])
      , Name.Module.create (Property "rule") ) )
  ; ( Property "rule-break"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "column-rule-break" ])
      , Name.Module.create (Property "rule-break") ) )
  ; ( Property "rule-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "column-rule-color" ])
      , Name.Module.create (Property "rule-color") ) )
  ; ( Property "rule-outset"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "column-rule-outset" ])
      , Name.Module.create (Property "rule-outset") ) )
  ; ( Property "rule-paint-order"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "column-over-row"; Keyword "row-over-column" ])
      , Name.Module.create (Property "rule-paint-order") ) )
  ; ( Property "rule-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "column-rule-style" ])
      , Name.Module.create (Property "rule-style") ) )
  ; ( Property "rule-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "column-rule-width" ])
      , Name.Module.create (Property "rule-width") ) )
  ; ( Property "rx"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "rx") ) )
  ; ( Property "ry"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "ry") ) )
  ; ( Property "scale"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage"; Keyword "none" ])
      , Name.Module.create (Property "scale") ) )
  ; ( Property "scroll-behavior"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "smooth" ])
      , Name.Module.create (Property "scroll-behavior") ) )
  ; ( Property "scroll-initial-target"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "nearest"; Keyword "none" ])
      , Name.Module.create (Property "scroll-initial-target") ) )
  ; ( Property "scroll-margin"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Property "scroll-margin") ) )
  ]
;;

let[@inline never] create_all_32 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "scroll-margin-block"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Property "scroll-margin-block") ) )
  ; ( Property "scroll-margin-block-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Property "scroll-margin-block-end") ) )
  ; ( Property "scroll-margin-block-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Property "scroll-margin-block-start") ) )
  ; ( Property "scroll-margin-bottom"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Property "scroll-margin-bottom") ) )
  ; ( Property "scroll-margin-inline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Property "scroll-margin-inline") ) )
  ; ( Property "scroll-margin-inline-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Property "scroll-margin-inline-end") ) )
  ; ( Property "scroll-margin-inline-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Property "scroll-margin-inline-start") ) )
  ; ( Property "scroll-margin-left"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Property "scroll-margin-left") ) )
  ; ( Property "scroll-margin-right"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Property "scroll-margin-right") ) )
  ; ( Property "scroll-margin-top"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Property "scroll-margin-top") ) )
  ; ( Property "scroll-marker-group"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "after"; Keyword "before"; Keyword "none" ])
      , Name.Module.create (Property "scroll-marker-group") ) )
  ; ( Property "scroll-padding"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "scroll-padding") ) )
  ; ( Property "scroll-padding-block"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "scroll-padding-block") ) )
  ; ( Property "scroll-padding-block-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "scroll-padding-block-end") ) )
  ; ( Property "scroll-padding-block-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "scroll-padding-block-start") ) )
  ; ( Property "scroll-padding-bottom"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "scroll-padding-bottom") ) )
  ; ( Property "scroll-padding-inline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "scroll-padding-inline") ) )
  ; ( Property "scroll-padding-inline-end"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "scroll-padding-inline-end") ) )
  ; ( Property "scroll-padding-inline-start"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "scroll-padding-inline-start") ) )
  ; ( Property "scroll-padding-left"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "scroll-padding-left") ) )
  ]
;;

let[@inline never] create_all_33 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "scroll-padding-right"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "scroll-padding-right") ) )
  ; ( Property "scroll-padding-top"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "scroll-padding-top") ) )
  ; ( Property "scroll-snap-align"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "center"; Keyword "end"; Keyword "none"; Keyword "start" ])
      , Name.Module.create (Property "scroll-snap-align") ) )
  ; ( Property "scroll-snap-stop"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "always"; Keyword "normal" ])
      , Name.Module.create (Property "scroll-snap-stop") ) )
  ; ( Property "scroll-snap-type"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "block"
             ; Keyword "both"
             ; Keyword "inline"
             ; Keyword "mandatory"
             ; Keyword "none"
             ; Keyword "proximity"
             ; Keyword "x"
             ; Keyword "y"
             ])
      , Name.Module.create (Property "scroll-snap-type") ) )
  ; ( Property "scroll-target-group"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "scroll-target-group") ) )
  ; ( Property "scroll-timeline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "scroll-timeline-axis"
             ; Property_ref "scroll-timeline-name"
             ])
      , Name.Module.create (Property "scroll-timeline") ) )
  ; ( Property "scroll-timeline-axis"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "block"; Keyword "inline"; Keyword "x"; Keyword "y" ])
      , Name.Module.create (Property "scroll-timeline-axis") ) )
  ; ( Property "scroll-timeline-name"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "dashed-ident"; Keyword "none" ])
      , Name.Module.create (Property "scroll-timeline-name") ) )
  ; ( Property "scrollbar-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Keyword "auto" ])
      , Name.Module.create (Property "scrollbar-color") ) )
  ; ( Property "scrollbar-gutter"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "both-edges"; Keyword "stable" ])
      , Name.Module.create (Property "scrollbar-gutter") ) )
  ; ( Property "scrollbar-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "none"; Keyword "thin" ])
      , Name.Module.create (Property "scrollbar-width") ) )
  ; ( Property "shape-image-threshold"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Property "shape-image-threshold") ) )
  ; ( Property "shape-inside"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "display"
             ; Keyword "outside-shape"
             ; Keyword "shape-box"
             ])
      , Name.Module.create (Property "shape-inside") ) )
  ; ( Property "shape-margin"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "shape-margin") ) )
  ; ( Property "shape-outside"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "shape-box"; Keyword "none" ])
      , Name.Module.create (Property "shape-outside") ) )
  ; ( Property "shape-padding"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "shape-padding") ) )
  ; ( Property "shape-rendering"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "crispEdges"
             ; Keyword "geometricPrecision"
             ; Keyword "optimizeSpeed"
             ])
      , Name.Module.create (Property "shape-rendering") ) )
  ; ( Property "shape-subtract"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "none" ])
      , Name.Module.create (Property "shape-subtract") ) )
  ; ( Property "slider-orientation"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "bottom-to-top"
             ; Keyword "left-to-right"
             ; Keyword "right-to-left"
             ; Keyword "top-to-bottom"
             ])
      , Name.Module.create (Property "slider-orientation") ) )
  ]
;;

let[@inline never] create_all_34 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "spatial-navigation-action"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "focus"; Keyword "scroll" ])
      , Name.Module.create (Property "spatial-navigation-action") ) )
  ; ( Property "spatial-navigation-contain"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "contain" ])
      , Name.Module.create (Property "spatial-navigation-contain") ) )
  ; ( Property "spatial-navigation-function"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "grid"; Keyword "normal" ])
      , Name.Module.create (Property "spatial-navigation-function") ) )
  ; ( Property "speak"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "always"; Keyword "auto"; Keyword "never" ])
      , Name.Module.create (Property "speak") ) )
  ; ( Property "speak-as"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "digits"
             ; Keyword "literal-punctuation"
             ; Keyword "no-punctuation"
             ; Keyword "normal"
             ; Keyword "spell-out"
             ])
      , Name.Module.create (Property "speak-as") ) )
  ; ( Property "string-set"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-ident"; Data_type "string"; Keyword "none" ])
      , Name.Module.create (Property "string-set") ) )
  ; ( Property "stroke"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "paint" ])
      , Name.Module.create (Property "stroke") ) )
  ; ( Property "stroke-align"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "center"; Keyword "inset"; Keyword "outset" ])
      , Name.Module.create (Property "stroke-align") ) )
  ; ( Property "stroke-alignment"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "center"; Keyword "inner"; Keyword "outer" ])
      , Name.Module.create (Property "stroke-alignment") ) )
  ; ( Property "stroke-break"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "bounding-box"; Keyword "clone"; Keyword "slice" ])
      , Name.Module.create (Property "stroke-break") ) )
  ; ( Property "stroke-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Property "stroke-color") ) )
  ; ( Property "stroke-dash-corner"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "none" ])
      , Name.Module.create (Property "stroke-dash-corner") ) )
  ; ( Property "stroke-dash-justify"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "compress"
             ; Keyword "dashes"
             ; Keyword "gaps"
             ; Keyword "none"
             ; Keyword "stretch"
             ])
      , Name.Module.create (Property "stroke-dash-justify") ) )
  ; ( Property "stroke-dashadjust"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "compress"
             ; Keyword "dashes"
             ; Keyword "gaps"
             ; Keyword "none"
             ; Keyword "stretch"
             ])
      , Name.Module.create (Property "stroke-dashadjust") ) )
  ; ( Property "stroke-dasharray"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Data_type "number"; Keyword "none" ])
      , Name.Module.create (Property "stroke-dasharray") ) )
  ; ( Property "stroke-dashcorner"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "none" ])
      , Name.Module.create (Property "stroke-dashcorner") ) )
  ; ( Property "stroke-dashoffset"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Data_type "number" ])
      , Name.Module.create (Property "stroke-dashoffset") ) )
  ; ( Property "stroke-image"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "paint" ])
      , Name.Module.create (Property "stroke-image") ) )
  ; ( Property "stroke-linecap"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "butt"; Keyword "round"; Keyword "square" ])
      , Name.Module.create (Property "stroke-linecap") ) )
  ; ( Property "stroke-linejoin"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "arcs"
             ; Keyword "bevel"
             ; Keyword "crop"
             ; Keyword "fallback"
             ; Keyword "miter"
             ; Keyword "round"
             ])
      , Name.Module.create (Property "stroke-linejoin") ) )
  ]
;;

let[@inline never] create_all_35 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "stroke-miterlimit"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "number" ])
      , Name.Module.create (Property "stroke-miterlimit") ) )
  ; ( Property "stroke-opacity"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Property_ref "opacity" ])
      , Name.Module.create (Property "stroke-opacity") ) )
  ; ( Property "stroke-origin"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "border-box"
             ; Keyword "content-box"
             ; Keyword "fill-box"
             ; Keyword "match-parent"
             ; Keyword "padding-box"
             ; Keyword "stroke-box"
             ])
      , Name.Module.create (Property "stroke-origin") ) )
  ; ( Property "stroke-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "position" ])
      , Name.Module.create (Property "stroke-position") ) )
  ; ( Property "stroke-repeat"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "repeat-style" ])
      , Name.Module.create (Property "stroke-repeat") ) )
  ; ( Property "stroke-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "bg-size" ])
      , Name.Module.create (Property "stroke-size") ) )
  ; ( Property "stroke-width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Data_type "number" ])
      , Name.Module.create (Property "stroke-width") ) )
  ; ( Property "tab-size"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Data_type "number" ])
      , Name.Module.create (Property "tab-size") ) )
  ; ( Property "table-layout"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "fixed" ])
      , Name.Module.create (Property "table-layout") ) )
  ; ( Property "text-align"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "string"
             ; Keyword "center"
             ; Keyword "end"
             ; Keyword "justify"
             ; Keyword "justify-all"
             ; Keyword "left"
             ; Keyword "match-parent"
             ; Keyword "right"
             ; Keyword "start"
             ])
      , Name.Module.create (Property "text-align") ) )
  ; ( Property "text-align-all"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "string"
             ; Keyword "center"
             ; Keyword "end"
             ; Keyword "justify"
             ; Keyword "left"
             ; Keyword "match-parent"
             ; Keyword "right"
             ; Keyword "start"
             ])
      , Name.Module.create (Property "text-align-all") ) )
  ; ( Property "text-align-last"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "center"
             ; Keyword "end"
             ; Keyword "justify"
             ; Keyword "left"
             ; Keyword "match-parent"
             ; Keyword "right"
             ; Keyword "start"
             ])
      , Name.Module.create (Property "text-align-last") ) )
  ; ( Property "text-anchor"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "end"; Keyword "middle"; Keyword "start" ])
      , Name.Module.create (Property "text-anchor") ) )
  ; ( Property "text-autospace"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "autospace"; Keyword "auto"; Keyword "normal" ])
      , Name.Module.create (Property "text-autospace") ) )
  ; ( Property "text-box"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "normal"
             ; Property_ref "text-box-edge"
             ; Property_ref "text-box-trim"
             ])
      , Name.Module.create (Property "text-box") ) )
  ; ( Property "text-box-edge"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "text-edge"; Keyword "auto" ])
      , Name.Module.create (Property "text-box-edge") ) )
  ; ( Property "text-box-trim"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "none"
             ; Keyword "trim-both"
             ; Keyword "trim-end"
             ; Keyword "trim-start"
             ])
      , Name.Module.create (Property "text-box-trim") ) )
  ; ( Property "text-combine-upright"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"
             ; Keyword "all"
             ; Keyword "digits"
             ; Keyword "none"
             ])
      , Name.Module.create (Property "text-combine-upright") ) )
  ; ( Property "text-decoration"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "text-decoration-color"
             ; Property_ref "text-decoration-line"
             ; Property_ref "text-decoration-style"
             ; Property_ref "text-decoration-thickness"
             ])
      , Name.Module.create (Property "text-decoration") ) )
  ; ( Property "text-decoration-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Property "text-decoration-color") ) )
  ]
;;

let[@inline never] create_all_36 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "text-decoration-line"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "blink"
             ; Keyword "grammar-error"
             ; Keyword "line-through"
             ; Keyword "none"
             ; Keyword "overline"
             ; Keyword "spelling-error"
             ; Keyword "underline"
             ])
      , Name.Module.create (Property "text-decoration-line") ) )
  ; ( Property "text-decoration-skip"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "text-decoration-skip") ) )
  ; ( Property "text-decoration-skip-box"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "all"; Keyword "none" ])
      , Name.Module.create (Property "text-decoration-skip-box") ) )
  ; ( Property "text-decoration-skip-ink"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "all"; Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "text-decoration-skip-ink") ) )
  ; ( Property "text-decoration-skip-self"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "no-skip"
             ; Keyword "skip-all"
             ; Keyword "skip-line-through"
             ; Keyword "skip-overline"
             ; Keyword "skip-underline"
             ])
      , Name.Module.create (Property "text-decoration-skip-self") ) )
  ; ( Property "text-decoration-skip-spaces"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "all"; Keyword "end"; Keyword "none"; Keyword "start" ])
      , Name.Module.create (Property "text-decoration-skip-spaces") ) )
  ; ( Property "text-decoration-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "dashed"
             ; Keyword "dotted"
             ; Keyword "double"
             ; Keyword "solid"
             ; Keyword "wavy"
             ])
      , Name.Module.create (Property "text-decoration-style") ) )
  ; ( Property "text-decoration-thickness"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto"; Keyword "from-font" ])
      , Name.Module.create (Property "text-decoration-thickness") ) )
  ; ( Property "text-decoration-trim"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "auto" ])
      , Name.Module.create (Property "text-decoration-trim") ) )
  ; ( Property "text-emphasis"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "text-emphasis-color"
             ; Property_ref "text-emphasis-style"
             ])
      , Name.Module.create (Property "text-emphasis") ) )
  ; ( Property "text-emphasis-color"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Property "text-emphasis-color") ) )
  ; ( Property "text-emphasis-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "left"; Keyword "over"; Keyword "right"; Keyword "under" ])
      , Name.Module.create (Property "text-emphasis-position") ) )
  ; ( Property "text-emphasis-skip"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "narrow"
             ; Keyword "punctuation"
             ; Keyword "spaces"
             ; Keyword "symbols"
             ])
      , Name.Module.create (Property "text-emphasis-skip") ) )
  ; ( Property "text-emphasis-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "string"
             ; Keyword "circle"
             ; Keyword "dot"
             ; Keyword "double-circle"
             ; Keyword "filled"
             ; Keyword "none"
             ; Keyword "open"
             ; Keyword "sesame"
             ; Keyword "triangle"
             ])
      , Name.Module.create (Property "text-emphasis-style") ) )
  ; ( Property "text-group-align"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "center"
             ; Keyword "end"
             ; Keyword "left"
             ; Keyword "none"
             ; Keyword "right"
             ; Keyword "start"
             ])
      , Name.Module.create (Property "text-group-align") ) )
  ; ( Property "text-indent"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "each-line"
             ; Keyword "hanging"
             ])
      , Name.Module.create (Property "text-indent") ) )
  ; ( Property "text-justify"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "inter-character"
             ; Keyword "inter-word"
             ; Keyword "no-compress"
             ; Keyword "none"
             ; Keyword "ruby"
             ])
      , Name.Module.create (Property "text-justify") ) )
  ; ( Property "text-orientation"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "mixed"; Keyword "sideways"; Keyword "upright" ])
      , Name.Module.create (Property "text-orientation") ) )
  ; ( Property "text-overflow"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "string"
             ; Keyword "clip"
             ; Keyword "ellipsis"
             ; Keyword "fade"
             ])
      , Name.Module.create (Property "text-overflow") ) )
  ; ( Property "text-rendering"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "geometricPrecision"
             ; Keyword "optimizeLegibility"
             ; Keyword "optimizeSpeed"
             ])
      , Name.Module.create (Property "text-rendering") ) )
  ]
;;

let[@inline never] create_all_37 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "text-shadow"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"
             ; Data_type "length"
             ; Keyword "inset"
             ; Keyword "none"
             ])
      , Name.Module.create (Property "text-shadow") ) )
  ; ( Property "text-size-adjust"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "percentage"; Keyword "auto"; Keyword "none" ])
      , Name.Module.create (Property "text-size-adjust") ) )
  ; ( Property "text-spacing"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "autospace"
             ; Data_type "spacing-trim"
             ; Keyword "auto"
             ; Keyword "none"
             ])
      , Name.Module.create (Property "text-spacing") ) )
  ; ( Property "text-spacing-trim"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "spacing-trim"; Keyword "auto" ])
      , Name.Module.create (Property "text-spacing-trim") ) )
  ; ( Property "text-transform"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "capitalize"
             ; Keyword "full-size-kana"
             ; Keyword "full-width"
             ; Keyword "lowercase"
             ; Keyword "math-auto"
             ; Keyword "none"
             ; Keyword "uppercase"
             ])
      , Name.Module.create (Property "text-transform") ) )
  ; ( Property "text-underline-offset"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "text-underline-offset") ) )
  ; ( Property "text-underline-position"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "from-font"
             ; Keyword "left"
             ; Keyword "right"
             ; Keyword "under"
             ])
      , Name.Module.create (Property "text-underline-position") ) )
  ; ( Property "text-wrap"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "text-wrap-mode"; Property_ref "text-wrap-style" ])
      , Name.Module.create (Property "text-wrap") ) )
  ; ( Property "text-wrap-mode"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "nowrap"; Keyword "wrap" ])
      , Name.Module.create (Property "text-wrap-mode") ) )
  ; ( Property "text-wrap-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "avoid-orphans"
             ; Keyword "balance"
             ; Keyword "pretty"
             ; Keyword "stable"
             ])
      , Name.Module.create (Property "text-wrap-style") ) )
  ; ( Property "timeline-scope"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "dashed-ident"; Keyword "all"; Keyword "none" ])
      , Name.Module.create (Property "timeline-scope") ) )
  ; ( Property "top"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "top") ) )
  ; ( Property "touch-action"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "manipulation"
             ; Keyword "none"
             ; Keyword "pan-down"
             ; Keyword "pan-left"
             ; Keyword "pan-right"
             ; Keyword "pan-up"
             ; Keyword "pan-x"
             ; Keyword "pan-y"
             ; Keyword "pinch-zoom"
             ])
      , Name.Module.create (Property "touch-action") ) )
  ; ( Property "transform"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "none" ])
      , Name.Module.create (Property "transform") ) )
  ; ( Property "transform-box"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "border-box"
             ; Keyword "content-box"
             ; Keyword "fill-box"
             ; Keyword "stroke-box"
             ; Keyword "view-box"
             ])
      , Name.Module.create (Property "transform-box") ) )
  ; ( Property "transform-origin"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"
             ; Data_type "length-percentage"
             ; Keyword "bottom"
             ; Keyword "center"
             ; Keyword "left"
             ; Keyword "right"
             ; Keyword "top"
             ])
      , Name.Module.create (Property "transform-origin") ) )
  ; ( Property "transform-style"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "flat"; Keyword "preserve-3d" ])
      , Name.Module.create (Property "transform-style") ) )
  ; ( Property "transition"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "easing-function"
             ; Data_type "single-transition-property"
             ; Data_type "time"
             ; Data_type "transition-behavior-value"
             ; Keyword "none"
             ])
      , Name.Module.create (Property "transition") ) )
  ; ( Property "transition-behavior"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "transition-behavior-value" ])
      , Name.Module.create (Property "transition-behavior") ) )
  ; ( Property "transition-delay"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "time" ])
      , Name.Module.create (Property "transition-delay") ) )
  ]
;;

let[@inline never] create_all_38 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "transition-duration"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "time" ])
      , Name.Module.create (Property "transition-duration") ) )
  ; ( Property "transition-property"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "single-transition-property"; Keyword "none" ])
      , Name.Module.create (Property "transition-property") ) )
  ; ( Property "transition-timing-function"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "easing-function" ])
      , Name.Module.create (Property "transition-timing-function") ) )
  ; ( Property "translate"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Data_type "length-percentage"; Keyword "none" ])
      , Name.Module.create (Property "translate") ) )
  ; ( Property "unicode-bidi"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "bidi-override"
             ; Keyword "embed"
             ; Keyword "isolate"
             ; Keyword "isolate-override"
             ; Keyword "normal"
             ; Keyword "plaintext"
             ])
      , Name.Module.create (Property "unicode-bidi") ) )
  ; ( Property "user-select"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "all"
             ; Keyword "auto"
             ; Keyword "contain"
             ; Keyword "none"
             ; Keyword "text"
             ])
      , Name.Module.create (Property "user-select") ) )
  ; ( Property "vector-effect"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "fixed-position"
             ; Keyword "non-rotation"
             ; Keyword "non-scaling-size"
             ; Keyword "non-scaling-stroke"
             ; Keyword "none"
             ])
      , Name.Module.create (Property "vector-effect") ) )
  ; ( Property "vertical-align"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "first"
             ; Keyword "last"
             ; Property_ref "alignment-baseline"
             ; Property_ref "baseline-shift"
             ])
      , Name.Module.create (Property "vertical-align") ) )
  ; ( Property "view-timeline"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Property_ref "view-timeline-axis"
             ; Property_ref "view-timeline-inset"
             ; Property_ref "view-timeline-name"
             ])
      , Name.Module.create (Property "view-timeline") ) )
  ; ( Property "view-timeline-axis"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "block"; Keyword "inline"; Keyword "x"; Keyword "y" ])
      , Name.Module.create (Property "view-timeline-axis") ) )
  ; ( Property "view-timeline-inset"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "auto" ])
      , Name.Module.create (Property "view-timeline-inset") ) )
  ; ( Property "view-timeline-name"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "dashed-ident"; Keyword "none" ])
      , Name.Module.create (Property "view-timeline-name") ) )
  ; ( Property "view-transition-class"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-ident"; Keyword "none" ])
      , Name.Module.create (Property "view-transition-class") ) )
  ; ( Property "view-transition-group"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-ident"
             ; Keyword "contain"
             ; Keyword "nearest"
             ; Keyword "normal"
             ])
      , Name.Module.create (Property "view-transition-group") ) )
  ; ( Property "view-transition-name"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-ident"; Keyword "none" ])
      , Name.Module.create (Property "view-transition-name") ) )
  ; ( Property "visibility"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "collapse"
             ; Keyword "force-hidden"
             ; Keyword "hidden"
             ; Keyword "visible"
             ])
      , Name.Module.create (Property "visibility") ) )
  ; ( Property "voice-balance"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"
             ; Keyword "center"
             ; Keyword "left"
             ; Keyword "leftwards"
             ; Keyword "right"
             ; Keyword "rightwards"
             ])
      , Name.Module.create (Property "voice-balance") ) )
  ; ( Property "voice-duration"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "time"; Keyword "auto" ])
      , Name.Module.create (Property "voice-duration") ) )
  ; ( Property "voice-family"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "family-name"; Data_type "integer"; Keyword "preserve" ])
      , Name.Module.create (Property "voice-family") ) )
  ; ( Property "voice-pitch"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "frequency"
             ; Data_type "percentage"
             ; Keyword "absolute"
             ; Keyword "high"
             ; Keyword "low"
             ; Keyword "medium"
             ; Keyword "x-high"
             ; Keyword "x-low"
             ])
      , Name.Module.create (Property "voice-pitch") ) )
  ]
;;

let[@inline never] create_all_39 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "voice-range"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "frequency"
             ; Data_type "percentage"
             ; Keyword "absolute"
             ; Keyword "high"
             ; Keyword "low"
             ; Keyword "medium"
             ; Keyword "x-high"
             ; Keyword "x-low"
             ])
      , Name.Module.create (Property "voice-range") ) )
  ; ( Property "voice-rate"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "percentage"
             ; Keyword "fast"
             ; Keyword "medium"
             ; Keyword "normal"
             ; Keyword "slow"
             ; Keyword "x-fast"
             ; Keyword "x-slow"
             ])
      , Name.Module.create (Property "voice-rate") ) )
  ; ( Property "voice-stress"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "moderate"
             ; Keyword "none"
             ; Keyword "normal"
             ; Keyword "reduced"
             ; Keyword "strong"
             ])
      , Name.Module.create (Property "voice-stress") ) )
  ; ( Property "voice-volume"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "decibel"
             ; Keyword "loud"
             ; Keyword "medium"
             ; Keyword "silent"
             ; Keyword "soft"
             ; Keyword "x-loud"
             ; Keyword "x-soft"
             ])
      , Name.Module.create (Property "voice-volume") ) )
  ; ( Property "white-space"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "normal"
             ; Keyword "pre"
             ; Keyword "pre-line"
             ; Keyword "pre-wrap"
             ; Property_ref "text-wrap-mode"
             ; Property_ref "white-space-collapse"
             ; Property_ref "white-space-trim"
             ])
      , Name.Module.create (Property "white-space") ) )
  ; ( Property "white-space-collapse"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "break-spaces"
             ; Keyword "collapse"
             ; Keyword "discard"
             ; Keyword "preserve"
             ; Keyword "preserve-breaks"
             ; Keyword "preserve-spaces"
             ])
      , Name.Module.create (Property "white-space-collapse") ) )
  ; ( Property "white-space-trim"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "discard-after"
             ; Keyword "discard-before"
             ; Keyword "discard-inner"
             ; Keyword "none"
             ])
      , Name.Module.create (Property "white-space-trim") ) )
  ; ( Property "widows"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "integer" ])
      , Name.Module.create (Property "widows") ) )
  ; ( Property "width"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"
             ; Keyword "auto"
             ; Keyword "contain"
             ; Keyword "fit-content"
             ; Keyword "max-content"
             ; Keyword "min-content"
             ; Keyword "stretch"
             ])
      , Name.Module.create (Property "width") ) )
  ; ( Property "will-change"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-ident"
             ; Keyword "auto"
             ; Keyword "contents"
             ; Keyword "scroll-position"
             ])
      , Name.Module.create (Property "will-change") ) )
  ; ( Property "word-break"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto-phrase"
             ; Keyword "break-all"
             ; Keyword "break-word"
             ; Keyword "keep-all"
             ; Keyword "manual"
             ; Keyword "normal"
             ])
      , Name.Module.create (Property "word-break") ) )
  ; ( Property "word-space-transform"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto-phrase"
             ; Keyword "ideographic-space"
             ; Keyword "none"
             ; Keyword "space"
             ])
      , Name.Module.create (Property "word-space-transform") ) )
  ; ( Property "word-spacing"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage"; Keyword "normal" ])
      , Name.Module.create (Property "word-spacing") ) )
  ; ( Property "word-wrap"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "anywhere"; Keyword "break-word"; Keyword "normal" ])
      , Name.Module.create (Property "word-wrap") ) )
  ; ( Property "wrap-after"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "avoid"
             ; Keyword "avoid-flex"
             ; Keyword "avoid-line"
             ; Keyword "flex"
             ; Keyword "line"
             ])
      , Name.Module.create (Property "wrap-after") ) )
  ; ( Property "wrap-before"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "avoid"
             ; Keyword "avoid-flex"
             ; Keyword "avoid-line"
             ; Keyword "flex"
             ; Keyword "line"
             ])
      , Name.Module.create (Property "wrap-before") ) )
  ; ( Property "wrap-flow"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"
             ; Keyword "both"
             ; Keyword "clear"
             ; Keyword "end"
             ; Keyword "maximum"
             ; Keyword "minimum"
             ; Keyword "start"
             ])
      , Name.Module.create (Property "wrap-flow") ) )
  ; ( Property "wrap-inside"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "auto"; Keyword "avoid" ])
      , Name.Module.create (Property "wrap-inside") ) )
  ; ( Property "wrap-through"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "none"; Keyword "wrap" ])
      , Name.Module.create (Property "wrap-through") ) )
  ; ( Property "writing-mode"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "horizontal-tb"
             ; Keyword "sideways-lr"
             ; Keyword "sideways-rl"
             ; Keyword "vertical-lr"
             ; Keyword "vertical-rl"
             ])
      , Name.Module.create (Property "writing-mode") ) )
  ]
;;

let[@inline never] create_all_40 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Property "x"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "x") ) )
  ; ( Property "y"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length-percentage" ])
      , Name.Module.create (Property "y") ) )
  ; ( Property "z-index"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"; Keyword "auto"; Keyword "inherit" ])
      , Name.Module.create (Property "z-index") ) )
  ; ( Property "zoom"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Property "zoom") ) )
  ; ( Function "abs()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "abs()") ) )
  ; ( Function "acos()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "acos()") ) )
  ; ( Function "anchor()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "anchor-name"
             ; Data_type "length-percentage"
             ; Data_type "percentage"
             ; Keyword "bottom"
             ; Keyword "center"
             ; Keyword "end"
             ; Keyword "inside"
             ; Keyword "left"
             ; Keyword "outside"
             ; Keyword "right"
             ; Keyword "self-end"
             ; Keyword "self-start"
             ; Keyword "start"
             ; Keyword "top"
             ])
      , Name.Module.create (Function "anchor()") ) )
  ; ( Function "anchor-size()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "anchor-name"
             ; Data_type "length-percentage"
             ; Keyword "block"
             ; Keyword "height"
             ; Keyword "inline"
             ; Keyword "self-block"
             ; Keyword "self-inline"
             ; Keyword "width"
             ])
      , Name.Module.create (Function "anchor-size()") ) )
  ; ( Function "asin()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "asin()") ) )
  ; ( Function "atan()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "atan()") ) )
  ; ( Function "atan2()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "atan2()") ) )
  ; ( Function "calc()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "calc()") ) )
  ; ( Function "calc-interpolate()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "calc-value"
             ; Data_type "easing-function"
             ; Data_type "input-position"
             ; Data_type "progress-source"
             ; Keyword "by"
             ])
      , Name.Module.create (Function "calc-interpolate()") ) )
  ; ( Function "calc-mix()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "calc-value"; Data_type "percentage" ])
      , Name.Module.create (Function "calc-mix()") ) )
  ; ( Function "calc-size()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "calc-value"; Keyword "any" ])
      , Name.Module.create (Function "calc-size()") ) )
  ; ( Function "clamp()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "calc-value"; Keyword "none" ])
      , Name.Module.create (Function "clamp()") ) )
  ; ( Function "color()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "alpha-value"
             ; Data_type "color"
             ; Data_type "dashed-ident"
             ; Data_type "number"
             ; Data_type "percentage"
             ; Keyword "a98-rgb"
             ; Keyword "display-p3"
             ; Keyword "from"
             ; Keyword "none"
             ; Keyword "prophoto-rgb"
             ; Keyword "rec2020"
             ; Keyword "rec2100-hlg"
             ; Keyword "rec2100-linear"
             ; Keyword "rec2100-pq"
             ; Keyword "srgb"
             ; Keyword "srgb-linear"
             ; Keyword "xyz"
             ; Keyword "xyz-d50"
             ; Keyword "xyz-d65"
             ])
      , Name.Module.create (Function "color()") ) )
  ; ( Function "color-interpolate()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"
             ; Data_type "color-interpolation-method"
             ; Data_type "easing-function"
             ; Data_type "input-position"
             ; Data_type "progress-source"
             ; Keyword "by"
             ])
      , Name.Module.create (Function "color-interpolate()") ) )
  ; ( Function "color-layers()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "blend-mode"; Data_type "color" ])
      , Name.Module.create (Function "color-layers()") ) )
  ; ( Function "color-mix()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"
             ; Data_type "color-interpolation-method"
             ; Data_type "percentage"
             ])
      , Name.Module.create (Function "color-mix()") ) )
  ]
;;

let[@inline never] create_all_41 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "conic-gradient()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "conic-gradient-syntax" ])
      , Name.Module.create (Function "conic-gradient()") ) )
  ; ( Function "content()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "after"
             ; Keyword "before"
             ; Keyword "first-letter"
             ; Keyword "marker"
             ; Keyword "text"
             ])
      , Name.Module.create (Function "content()") ) )
  ; ( Function "contrast-color()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"
             ; Data_type "number"
             ; Keyword "aa"
             ; Keyword "aaa"
             ; Keyword "large"
             ; Keyword "tbd-bg"
             ; Keyword "tbd-fg"
             ; Keyword "wcag2"
             ])
      , Name.Module.create (Function "contrast-color()") ) )
  ; ( Function "control-value()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "number"; Keyword "string" ])
      , Name.Module.create (Function "control-value()") ) )
  ; ( Function "cos()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "cos()") ) )
  ; ( Function "counters()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "string" ])
      , Name.Module.create (Function "counters()") ) )
  ; ( Function "cubic-bezier()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "number" ])
      , Name.Module.create (Function "cubic-bezier()") ) )
  ; ( Function "device-cmyk()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "alpha-value"
             ; Data_type "number"
             ; Data_type "percentage"
             ; Keyword "none"
             ])
      , Name.Module.create (Function "device-cmyk()") ) )
  ; ( Function "dynamic-range-limit-mix()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "percentage"
             ; Keyword "constrained"
             ; Keyword "no-limit"
             ; Keyword "standard"
             ])
      , Name.Module.create (Function "dynamic-range-limit-mix()") ) )
  ; ( Function "env()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-ident"; Data_type "integer" ])
      , Name.Module.create (Function "env()") ) )
  ; ( Function "exp()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "exp()") ) )
  ; ( Function "filter()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "string" ])
      , Name.Module.create (Function "filter()") ) )
  ; ( Function "hdr-color()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "number" ])
      , Name.Module.create (Function "hdr-color()") ) )
  ; ( Function "hsl()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "alpha-value"
             ; Data_type "color"
             ; Data_type "hue"
             ; Data_type "number"
             ; Data_type "percentage"
             ; Keyword "from"
             ; Keyword "none"
             ])
      , Name.Module.create (Function "hsl()") ) )
  ; ( Function "hsla()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "alpha-value"
             ; Data_type "color"
             ; Data_type "hue"
             ; Data_type "number"
             ; Data_type "percentage"
             ; Keyword "from"
             ; Keyword "none"
             ])
      , Name.Module.create (Function "hsla()") ) )
  ; ( Function "hwb()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "alpha-value"
             ; Data_type "color"
             ; Data_type "hue"
             ; Data_type "number"
             ; Data_type "percentage"
             ; Keyword "from"
             ; Keyword "none"
             ])
      , Name.Module.create (Function "hwb()") ) )
  ; ( Function "hypot()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "hypot()") ) )
  ; ( Function "ictcp()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "alpha-value"
             ; Data_type "color"
             ; Data_type "number"
             ; Data_type "percentage"
             ; Keyword "from"
             ; Keyword "none"
             ])
      , Name.Module.create (Function "ictcp()") ) )
  ; ( Function "ident()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "ident"; Data_type "integer"; Data_type "string" ])
      , Name.Module.create (Function "ident()") ) )
  ; ( Function "if()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Keyword "else" ])
      , Name.Module.create (Function "if()") ) )
  ]
;;

let[@inline never] create_all_42 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "image()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "string"; Keyword "ltr"; Keyword "rtl" ])
      , Name.Module.create (Function "image()") ) )
  ; ( Function "inherit()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-property-name" ])
      , Name.Module.create (Function "inherit()") ) )
  ; ( Function "interpolate()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "easing-function"
             ; Data_type "input-position"
             ; Data_type "keyframes-name"
             ; Data_type "progress-source"
             ; Keyword "by"
             ; Keyword "of"
             ])
      , Name.Module.create (Function "interpolate()") ) )
  ; ( Function "jzazbz()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "alpha-value"
             ; Data_type "color"
             ; Data_type "number"
             ; Data_type "percentage"
             ; Keyword "from"
             ; Keyword "none"
             ])
      , Name.Module.create (Function "jzazbz()") ) )
  ; ( Function "jzczhz()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "alpha-value"
             ; Data_type "color"
             ; Data_type "hue"
             ; Data_type "number"
             ; Data_type "percentage"
             ; Keyword "from"
             ; Keyword "none"
             ])
      , Name.Module.create (Function "jzczhz()") ) )
  ; ( Function "lab()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "alpha-value"
             ; Data_type "color"
             ; Data_type "number"
             ; Data_type "percentage"
             ; Keyword "from"
             ; Keyword "none"
             ])
      , Name.Module.create (Function "lab()") ) )
  ; ( Function "lch()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "alpha-value"
             ; Data_type "color"
             ; Data_type "hue"
             ; Data_type "number"
             ; Data_type "percentage"
             ; Keyword "from"
             ; Keyword "none"
             ])
      , Name.Module.create (Function "lch()") ) )
  ; ( Function "leader()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "string"
             ; Keyword "dotted"
             ; Keyword "solid"
             ; Keyword "space"
             ])
      , Name.Module.create (Function "leader()") ) )
  ; ( Function "light-dark()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "color" ])
      , Name.Module.create (Function "light-dark()") ) )
  ; ( Function "linear()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Function "linear()") ) )
  ; ( Function "linear-gradient()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "linear-gradient-syntax" ])
      , Name.Module.create (Function "linear-gradient()") ) )
  ; ( Function "log()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "log()") ) )
  ; ( Function "matrix3d()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "number" ])
      , Name.Module.create (Function "matrix3d()") ) )
  ; ( Function "max()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "max()") ) )
  ; ( Function "media()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "ident"; Data_type "number"; Data_type "ratio" ])
      , Name.Module.create (Function "media()") ) )
  ; ( Function "min()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "min()") ) )
  ; ( Function "mod()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "mod()") ) )
  ; ( Function "oklab()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "alpha-value"
             ; Data_type "color"
             ; Data_type "number"
             ; Data_type "percentage"
             ; Keyword "from"
             ; Keyword "none"
             ])
      , Name.Module.create (Function "oklab()") ) )
  ; ( Function "oklch()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "alpha-value"
             ; Data_type "color"
             ; Data_type "hue"
             ; Data_type "number"
             ; Data_type "percentage"
             ; Keyword "from"
             ; Keyword "none"
             ])
      , Name.Module.create (Function "oklch()") ) )
  ; ( Function "paint()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "ident" ])
      , Name.Module.create (Function "paint()") ) )
  ]
;;

let[@inline never] create_all_43 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "palette-mix()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color-interpolation-method"
             ; Data_type "percentage"
             ; Keyword "dark"
             ; Keyword "light"
             ; Keyword "normal"
             ])
      , Name.Module.create (Function "palette-mix()") ) )
  ; ( Function "perspective()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Keyword "none" ])
      , Name.Module.create (Function "perspective()") ) )
  ; ( Function "pointer()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Keyword "block"
             ; Keyword "inline"
             ; Keyword "nearest"
             ; Keyword "root"
             ; Keyword "self"
             ; Keyword "x"
             ; Keyword "y"
             ])
      , Name.Module.create (Function "pointer()") ) )
  ; ( Function "pow()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "pow()") ) )
  ; ( Function "progress()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "progress()") ) )
  ; ( Function "radial-gradient()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "radial-gradient-syntax" ])
      , Name.Module.create (Function "radial-gradient()") ) )
  ; ( Function "random()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "calc-value"; Data_type "random-value-sharing" ])
      , Name.Module.create (Function "random()") ) )
  ; ( Function "random-item()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "random-value-sharing" ])
      , Name.Module.create (Function "random-item()") ) )
  ; ( Function "ray()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "angle"
             ; Data_type "position"
             ; Keyword "at"
             ; Keyword "closest-corner"
             ; Keyword "closest-side"
             ; Keyword "contain"
             ; Keyword "farthest-corner"
             ; Keyword "farthest-side"
             ; Keyword "sides"
             ])
      , Name.Module.create (Function "ray()") ) )
  ; ( Function "rem()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "rem()") ) )
  ; ( Function "repeating-conic-gradient()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "conic-gradient-syntax" ])
      , Name.Module.create (Function "repeating-conic-gradient()") ) )
  ; ( Function "repeating-linear-gradient()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "linear-gradient-syntax" ])
      , Name.Module.create (Function "repeating-linear-gradient()") ) )
  ; ( Function "repeating-radial-gradient()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "radial-gradient-syntax" ])
      , Name.Module.create (Function "repeating-radial-gradient()") ) )
  ; ( Function "rgb()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "alpha-value"
             ; Data_type "color"
             ; Data_type "number"
             ; Data_type "percentage"
             ; Keyword "from"
             ; Keyword "none"
             ])
      , Name.Module.create (Function "rgb()") ) )
  ; ( Function "rgba()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "alpha-value"
             ; Data_type "color"
             ; Data_type "number"
             ; Data_type "percentage"
             ; Keyword "from"
             ; Keyword "none"
             ])
      , Name.Module.create (Function "rgba()") ) )
  ; ( Function "rotate3d()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "angle"; Data_type "number"; Data_type "zero" ])
      , Name.Module.create (Function "rotate3d()") ) )
  ; ( Function "rotateX()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "angle"; Data_type "zero" ])
      , Name.Module.create (Function "rotateX()") ) )
  ; ( Function "rotateY()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "angle"; Data_type "zero" ])
      , Name.Module.create (Function "rotateY()") ) )
  ; ( Function "rotateZ()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "angle"; Data_type "zero" ])
      , Name.Module.create (Function "rotateZ()") ) )
  ; ( Function "round()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "calc-value"
             ; Keyword "down"
             ; Keyword "nearest"
             ; Keyword "to-zero"
             ; Keyword "up"
             ])
      , Name.Module.create (Function "round()") ) )
  ]
;;

let[@inline never] create_all_44 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "running()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "custom-ident" ])
      , Name.Module.create (Function "running()") ) )
  ; ( Function "scale()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Function "scale()") ) )
  ; ( Function "scale3d()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Function "scale3d()") ) )
  ; ( Function "scaleX()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Function "scaleX()") ) )
  ; ( Function "scaleY()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Function "scaleY()") ) )
  ; ( Function "scaleZ()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Data_type "percentage" ])
      , Name.Module.create (Function "scaleZ()") ) )
  ; ( Function "scroll()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "axis"; Keyword "nearest"; Keyword "root"; Keyword "self" ])
      , Name.Module.create (Function "scroll()") ) )
  ; ( Function "sign()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "sign()") ) )
  ; ( Function "sin()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "sin()") ) )
  ; ( Function "sqrt()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "sqrt()") ) )
  ; ( Function "src()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "string" ])
      , Name.Module.create (Function "src()") ) )
  ; ( Function "steps()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "integer"
             ; Keyword "end"
             ; Keyword "jump-both"
             ; Keyword "jump-end"
             ; Keyword "jump-none"
             ; Keyword "jump-start"
             ; Keyword "start"
             ])
      , Name.Module.create (Function "steps()") ) )
  ; ( Function "string()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-ident"
             ; Keyword "first"
             ; Keyword "first-except"
             ; Keyword "last"
             ; Keyword "start"
             ])
      , Name.Module.create (Function "string()") ) )
  ; ( Function "stripes()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "color"; Data_type "flex"; Data_type "length-percentage" ])
      , Name.Module.create (Function "stripes()") ) )
  ; ( Function "superellipse()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "number"; Keyword "-infinity"; Keyword "infinity" ])
      , Name.Module.create (Function "superellipse()") ) )
  ; ( Function "symbols()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "string"
             ; Keyword "alphabetic"
             ; Keyword "cyclic"
             ; Keyword "fixed"
             ; Keyword "numeric"
             ; Keyword "symbolic"
             ])
      , Name.Module.create (Function "symbols()") ) )
  ; ( Function "tan()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "calc-value" ])
      , Name.Module.create (Function "tan()") ) )
  ; ( Function "target-counter()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-ident"; Data_type "string" ])
      , Name.Module.create (Function "target-counter()") ) )
  ; ( Function "target-counters()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-ident"; Data_type "string" ])
      , Name.Module.create (Function "target-counters()") ) )
  ; ( Function "target-text()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "string"
             ; Keyword "after"
             ; Keyword "before"
             ; Keyword "content"
             ; Keyword "first-letter"
             ])
      , Name.Module.create (Function "target-text()") ) )
  ]
;;

let[@inline never] create_all_45 ()
  : (Category.t * (Consolidated_type.t * Name.Module.t)) list
  =
  [ ( Function "transform-interpolate()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "easing-function"
             ; Data_type "input-position"
             ; Data_type "progress-source"
             ; Keyword "by"
             ])
      , Name.Module.create (Function "transform-interpolate()") ) )
  ; ( Function "transform-mix()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "percentage" ])
      , Name.Module.create (Function "transform-mix()") ) )
  ; ( Function "translate3d()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "length"; Data_type "length-percentage" ])
      , Name.Module.create (Function "translate3d()") ) )
  ; ( Function "translateZ()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "length" ])
      , Name.Module.create (Function "translateZ()") ) )
  ; ( Function "url()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn (module Value) [ Value.Data_type "string" ])
      , Name.Module.create (Function "url()") ) )
  ; ( Function "var()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "custom-property-name" ])
      , Name.Module.create (Function "var()") ) )
  ; ( Function "view()"
    , ( Consolidated_type.syntax'
          (Nonempty_set.of_list_exn
             (module Value)
             [ Value.Data_type "axis"; Property_ref "view-timeline-inset" ])
      , Name.Module.create (Function "view()") ) )
  ]
;;

let[@inline never] create_for_Type_Basic_shape_type ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Type "basic-shape")
  , Category.Map.of_alist_exn (create_for_Type_Basic_shape_type_0 ()) )
;;

let[@inline never] create_for_Type_Request_url_modifier_type ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Type "request-url-modifier")
  , Category.Map.of_alist_exn (create_for_Type_Request_url_modifier_type_0 ()) )
;;

let[@inline never] create_for_Property_Function ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Property "@function")
  , Category.Map.of_alist_exn (create_for_Property_Function_0 ()) )
;;

let[@inline never] create_for_Property_Appearance ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Property "appearance")
  , Category.Map.of_alist_exn (create_for_Property_Appearance_0 ()) )
;;

let[@inline never] create_for_Property_Clip ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  For_ (Property "clip"), Category.Map.of_alist_exn (create_for_Property_Clip_0 ())
;;

let[@inline never] create_for_Property_Content ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  For_ (Property "content"), Category.Map.of_alist_exn []
;;

let[@inline never] create_for_Property_Filter ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  For_ (Property "filter"), Category.Map.of_alist_exn (create_for_Property_Filter_0 ())
;;

let[@inline never] create_for_Property_Float ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  For_ (Property "float"), Category.Map.of_alist_exn (create_for_Property_Float_0 ())
;;

let[@inline never] create_for_Property_Grid_template_columns ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Property "grid-template-columns")
  , Category.Map.of_alist_exn (create_for_Property_Grid_template_columns_0 ()) )
;;

let[@inline never] create_for_Property_Grid_template_rows ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Property "grid-template-rows")
  , Category.Map.of_alist_exn (create_for_Property_Grid_template_rows_0 ()) )
;;

let[@inline never] create_for_Property_Height ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  For_ (Property "height"), Category.Map.of_alist_exn (create_for_Property_Height_0 ())
;;

let[@inline never] create_for_Property_Max_height ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Property "max-height")
  , Category.Map.of_alist_exn (create_for_Property_Max_height_0 ()) )
;;

let[@inline never] create_for_Property_Max_width ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Property "max-width")
  , Category.Map.of_alist_exn (create_for_Property_Max_width_0 ()) )
;;

let[@inline never] create_for_Property_Min_height ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Property "min-height")
  , Category.Map.of_alist_exn (create_for_Property_Min_height_0 ()) )
;;

let[@inline never] create_for_Property_Min_width ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Property "min-width")
  , Category.Map.of_alist_exn (create_for_Property_Min_width_0 ()) )
;;

let[@inline never] create_for_Property_Opacity ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  For_ (Property "opacity"), Category.Map.of_alist_exn (create_for_Property_Opacity_0 ())
;;

let[@inline never] create_for_Property_Position_try_fallbacks ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Property "position-try-fallbacks")
  , Category.Map.of_alist_exn (create_for_Property_Position_try_fallbacks_0 ()) )
;;

let[@inline never] create_for_Property_Text_overflow ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Property "text-overflow")
  , Category.Map.of_alist_exn (create_for_Property_Text_overflow_0 ()) )
;;

let[@inline never] create_for_Property_Transform ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Property "transform")
  , Category.Map.of_alist_exn (create_for_Property_Transform_0 ()) )
;;

let[@inline never] create_for_Property_Width ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  For_ (Property "width"), Category.Map.of_alist_exn (create_for_Property_Width_0 ())
;;

let[@inline never] create_for_Function_Picker_fn ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Function "::picker()")
  , Category.Map.of_alist_exn (create_for_Function_Picker_fn_0 ()) )
;;

let[@inline never] create_for_Function_Attr_fn ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  For_ (Function "attr()"), Category.Map.of_alist_exn (create_for_Function_Attr_fn_0 ())
;;

let[@inline never] create_for_Function_Calc_interpolate_fn ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Function "calc-interpolate()")
  , Category.Map.of_alist_exn (create_for_Function_Calc_interpolate_fn_0 ()) )
;;

let[@inline never] create_for_Function_Color_interpolate_fn ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Function "color-interpolate()")
  , Category.Map.of_alist_exn (create_for_Function_Color_interpolate_fn_0 ()) )
;;

let[@inline never] create_for_Function_Image_set_fn ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Function "image-set()")
  , Category.Map.of_alist_exn (create_for_Function_Image_set_fn_0 ()) )
;;

let[@inline never] create_for_Function_Interpolate_fn ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Function "interpolate()")
  , Category.Map.of_alist_exn (create_for_Function_Interpolate_fn_0 ()) )
;;

let[@inline never] create_for_Function_Transform_interpolate_fn ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( For_ (Function "transform-interpolate()")
  , Category.Map.of_alist_exn (create_for_Function_Transform_interpolate_fn_0 ()) )
;;

let[@inline never] create_all ()
  : For_.t * (Consolidated_type.t * Name.Module.t) Category.Map.t
  =
  ( All
  , Category.Map.of_alist_exn
      (create_all_0 ()
       @ create_all_1 ()
       @ create_all_2 ()
       @ create_all_3 ()
       @ create_all_4 ()
       @ create_all_5 ()
       @ create_all_6 ()
       @ create_all_7 ()
       @ create_all_8 ()
       @ create_all_9 ()
       @ create_all_10 ()
       @ create_all_11 ()
       @ create_all_12 ()
       @ create_all_13 ()
       @ create_all_14 ()
       @ create_all_15 ()
       @ create_all_16 ()
       @ create_all_17 ()
       @ create_all_18 ()
       @ create_all_19 ()
       @ create_all_20 ()
       @ create_all_21 ()
       @ create_all_22 ()
       @ create_all_23 ()
       @ create_all_24 ()
       @ create_all_25 ()
       @ create_all_26 ()
       @ create_all_27 ()
       @ create_all_28 ()
       @ create_all_29 ()
       @ create_all_30 ()
       @ create_all_31 ()
       @ create_all_32 ()
       @ create_all_33 ()
       @ create_all_34 ()
       @ create_all_35 ()
       @ create_all_36 ()
       @ create_all_37 ()
       @ create_all_38 ()
       @ create_all_39 ()
       @ create_all_40 ()
       @ create_all_41 ()
       @ create_all_42 ()
       @ create_all_43 ()
       @ create_all_44 ()
       @ create_all_45 ()) )
;;

let types =
  lazy
    (For_.Map.of_alist_exn
       [ create_for_Type_Basic_shape_type ()
       ; create_for_Type_Request_url_modifier_type ()
       ; create_for_Property_Function ()
       ; create_for_Property_Appearance ()
       ; create_for_Property_Clip ()
       ; create_for_Property_Content ()
       ; create_for_Property_Filter ()
       ; create_for_Property_Float ()
       ; create_for_Property_Grid_template_columns ()
       ; create_for_Property_Grid_template_rows ()
       ; create_for_Property_Height ()
       ; create_for_Property_Max_height ()
       ; create_for_Property_Max_width ()
       ; create_for_Property_Min_height ()
       ; create_for_Property_Min_width ()
       ; create_for_Property_Opacity ()
       ; create_for_Property_Position_try_fallbacks ()
       ; create_for_Property_Text_overflow ()
       ; create_for_Property_Transform ()
       ; create_for_Property_Width ()
       ; create_for_Function_Picker_fn ()
       ; create_for_Function_Attr_fn ()
       ; create_for_Function_Calc_interpolate_fn ()
       ; create_for_Function_Color_interpolate_fn ()
       ; create_for_Function_Image_set_fn ()
       ; create_for_Function_Interpolate_fn ()
       ; create_for_Function_Transform_interpolate_fn ()
       ; create_all ()
       ])
;;
