class VenueSerializer < ActiveModel::Serializer
  attributes :id, :name, :location_id, :avg_rating, :capacity
  has_many :suggestions
  has_many :reviews
  belongs_to :location
end
