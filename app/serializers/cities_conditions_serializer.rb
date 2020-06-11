class CitiesConditionsSerializer
  include FastJsonapi::ObjectSerializer

  attributes :name, :condition_id
  
  belongs_to :conditions
  
end
