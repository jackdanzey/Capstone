class RatingsController < ApplicationController
  # def create
  #   rating = Rating.create!(
  #     user_id: current_user.id,
  #     book_id: params[:book_id],
  #     score: params[:score],
  #   )
  # end
  def create
    Rating.find_or_initialize_by(user_id: current_user.id).update!(score: params[:score], book_id: params[:book_id])
  end
end
