class User < ApplicationRecord
  validates :email, presence: true, uniqueness: true
  validates :name, length: { maximum: 20 }
  validates :password, length: { in: 6..20 }
  has_many :posts
  has_many :ratings
end
