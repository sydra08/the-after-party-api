class VenueListSerializer < ActiveModel::Serializer
  attributes :id, :name, :location_id, :avg_rating
  belongs_to :location
end
