class Rating < ApplicationRecord
  belongs_to :book
  belongs_to :user
  validates :score, numericality: { greater_than_or_equal_to: 1 }
  validates :score, numericality: { less_than_or_equal_to: 5 }
end
