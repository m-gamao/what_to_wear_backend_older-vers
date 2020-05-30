class OutfitSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :weather_id
  belongs_to :weather
end
