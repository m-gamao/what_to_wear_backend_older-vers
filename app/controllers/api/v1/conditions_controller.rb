class Api::V1::ConditionsController < ApplicationController
  def index
    conditions = Condition.all
   #render json: conditions
    render json: ConditionSerializer.new(@conditions)
  end
 
  def create
    condition = Condition.all(condition_params)
    if condition.save
      render json: condition, status: :accepted
    else
      render json: {errors: condition.errors.full_messages}, status: unprocessible_entity
    end
  end
 
  private
 
  def condition_params
    params.require(:condition).permit(:description, :temperature, :city_id)
  end
end
 

