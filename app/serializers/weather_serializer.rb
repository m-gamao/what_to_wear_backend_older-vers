class WeatherSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :outfit_id
  has_many :outfits
end
