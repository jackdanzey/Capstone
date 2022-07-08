class PostsController < ApplicationController
  def create
    post = Post.create!(
      user_id: current_user.id,
      book_id: params[:book_id],
      comment: params[:comment],
    )
  end

  def index
    posts = current_user.posts
    render json: posts.as_json
  end
end
