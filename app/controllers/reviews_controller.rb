class ReviewsController < ApplicationController
  def create
    @review = Review.new(review_params)
    @offer = Offer.find(params[:offer_id])
    @review.offer = @offer
    @review.user = current_user

    if @review.save
      redirect_to offer_path(@offer, anchor: "review-#{@review.id}")
    else
      render "offers/reviews"
  end
end

  private

  def review_params
    params.require(:review).permit(:rating, :content)
  end
end
