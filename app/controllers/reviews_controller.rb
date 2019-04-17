class ReviewsController < ApplicationController
  def new
    @review = Review.new(params[:id])
  end

  def create

  end
end
