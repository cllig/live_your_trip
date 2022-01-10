class OffersController < ApplicationController

  before_action :set_offers, only: [:show, :edit, :update, :destroy]
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    if params[:theme].present?
      @offers = Offer.where(theme: params[:theme])
      @theme = params[:theme]
    else
      @offers = Offer.all
    end

    # if params[:theme].present?
    #   if params[:theme] == 'Mystère'
    #     @offers = Offer.all
    #   else
    #     @offers = Offer.where(theme: params[:theme])
    #     @theme = params[:theme]
    #   end
    # end
    
 
    if params[:city].present?
      @offers = @offers.where(city: params[:city])
      @city = params[:city]
    end

    if params[:price].present?
      @offers = @offers.where("price < ?", params[:price])
      @price = params[:price]
    end

    if params[:placenumber].present?
      @offers = @offers.where("placenumber > ?", params[:placenumber])
      @placenumber = params[:placenumber]
    end

  end

  def show
    @theme = params[:theme]
    @city = params[:city]
    @price = params[:price]
    @placenumber = params[:placenumber]
    @reviews = @offer.reviews
    @review = Review.new
  end

  def new
    @offer = Offer.new
  end

  def create
    @offer = Offer.new(params_offer)
    @offer.user = current_user
    if @offer.save
      redirect_to offers_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    @offer.update(params_offer)
    if @offer.save
      redirect_to @offer
    else
      render :new
    end
  end

  def destroy
    @offer.destroy
    redirect_to offers_path
  end

  private

  def set_offers
    @offer = Offer.find(params[:id])
  end

  def params_offer
    params.require(:offer).permit(:title, :theme, :price, :city, :placenumber, :user_id, photos: [])
  end
end
