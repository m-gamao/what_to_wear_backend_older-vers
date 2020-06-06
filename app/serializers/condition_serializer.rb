class ConditionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :description
  has_many :outfits
end
