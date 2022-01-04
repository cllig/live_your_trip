class OffersController < ApplicationController

  def index
    if params[:query].present?
      @offers = Offer.search_by_city_and_theme(params[:query])
    else
      @offers = Offer.all
    end
  end
end
