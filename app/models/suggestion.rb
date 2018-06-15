class Suggestion < ApplicationRecord
  belongs_to :venue
  belongs_to :location

  scope :by_venue, ->(venue_id) { where(venue: venue_id) }
end
