class Api::V1::WeathersController < ApplicationController
    def index
      weathers = Weather.all
    #   render json: weathers
      render json: WeatherSerializer.new(@weathers)
    end
 
    def create
        weathers = Weather.all(weather_params)
      if weather.save
        render json: weather, status: :accepted
      else
        render json: {errors: weather.errors.full_messages}, status: unprocessible_entity
      end
    end
 
    private
 
    def weather_params
      params.require(:weather).permit(:name, :description, :image_url, :outfit_ids)
    end
end
