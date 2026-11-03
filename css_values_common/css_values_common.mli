module Name = Name
module Category = Category
module For_ = For_
module Value = Value
module Consolidated_type = Consolidated_type

val get_category_map
  :  for_:Category.t
  -> (Consolidated_type.t * Name.Module.t) Category.Map.t For_.Map.t
  -> (Consolidated_type.t * Name.Module.t) Category.Map.t
