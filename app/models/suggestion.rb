class Suggestion < ApplicationRecord
  belongs_to :venue
  belongs_to :location
end
