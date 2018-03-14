class ReviewsController < ApplicationController

  def create
    @review = Review.new(reviews_params)
    @review.restaurant = Restaurant.find(params[:restaurant_id])
    @review.save
    redirect_to restaurant_path(@review.restaurant)
  end

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  private

  def reviews_params
    params.require(:review).permit(:rating, :content)
  end
end
