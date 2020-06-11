class ConditionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :description, :temperature, :outfit_id
  has_many :cities_conditions
end
