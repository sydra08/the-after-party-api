class SuggestionSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :avg_price, :upvotes, :downvotes
  belongs_to :venue
  belongs_to :location
end
