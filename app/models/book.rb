class Book < ApplicationRecord
  has_many :posts
  has_many :ratings

  def rating_avg
    index = 1
    if ratings != []
      avg = ratings[0].score
    else
      avg = "Not rated"
      return avg
    end
    while index < ratings.length
      avg = avg + ratings[index].score
      index += 1
    end
    return avg / ratings.length
  end
end
