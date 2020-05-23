class OutfitsController < ApplicationController
  def index
    outfits = Outfit.all
    render json: outfits
    render json: OutfitSerializer.new(@outfits)
  end



end
