class Venue < ApplicationRecord
  belongs_to :location
  has_many :suggestions
  has_many :reviews
end
