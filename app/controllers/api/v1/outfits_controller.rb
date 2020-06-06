class Api::V1::OutfitsController < ApplicationController
  def index
    outfits = Outfit.all
    #render json: outfits
      
     #options = {
  ##include associated weather - whatever you put into the below square brackets 
  ##comes from the associations in the model
	   #include: [:category]
# }

    render json: OutfitSerializer.new(@outfits)
  end
 
  def create
    outfit = Outfit.new(outfit_params)
    if outfit.save
      render json: outfit, status: :accepted
    else
      render json: {errors: outfit.errors.full_messages}, status: unprocessible_entity
    end
  end
 
  private
 
  def outfit_params
    params.require(:outfit).permit(:set, :description, :condition_id)
  end
end

