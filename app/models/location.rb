class Location < ApplicationRecord
  has_many :venues
  has_many :suggestions
end
