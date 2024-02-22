class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, :overview, presence: true
  validates :title, :overview, uniqueness: true
end



# A movie must have a unique title and an overview
