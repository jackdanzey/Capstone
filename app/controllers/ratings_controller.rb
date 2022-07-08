class RatingsController < ApplicationController
  def create
    rating = Rating.create!(
      user_id: current_user.id,
      book_id: params[:book_id],
      score: params[:score],
    )
  end
end
