class Movie < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true, uniqueness: true
  validates :rating, presence: true
  validates :poster_url, presence: true
end
