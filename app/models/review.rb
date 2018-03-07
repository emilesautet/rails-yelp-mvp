class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true
  validates :rating, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
end
