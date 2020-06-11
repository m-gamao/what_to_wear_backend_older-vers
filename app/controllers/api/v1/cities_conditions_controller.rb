class Api::V1::CitiesConditionsController < ApplicationController
  def index
    cities_conditions = Cities_condition.all
    #render json: conditions
      
     #options = {
  ##include associated weather - whatever you put into the below square brackets 
  ##comes from the associations in the model
	   #include: [:category]
# }

    render json: CitiesConditionSerializer.new(@cities_conditions)
  end
 
  def create
    cities_condition = Cities_condition.new(cities_condition_params)
    if cities_condition.save
      render json: cities_condition, status: :accepted
    else
      render json: {errors: cities_condition.errors.full_messages}, status: unprocessible_entity
    end
  end
 
  private
 
  def cities_condition_params
    params.require(:cities_condition).permit(:name, :condition_id)
  end
end

