class Post < ApplicationRecord
  belongs_to :book
  belongs_to :user

  def post_and_user
  end
end
