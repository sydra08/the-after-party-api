# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Location.create(city: "Morrison", state: "Colorado")
Location.create(city: "Brooklyn", state: "New York")
Location.create(city: "New York", state: "New York")

Venue.create(name: "Red Rocks Amphitheater", location_id: 1, avg_rating: 5, capacity: 9525)
Venue.create(name: "Brooklyn Steel", location_id: 2, avg_rating: 3.5, capacity: 1800)
Venue.create(name: "Madison Square Garden", location_id: 3, avg_rating: 4, capacity: 20789)

Suggestion.create(venue_id: 2, location_id: 2, name: "One Stop Beer Shop", avg_price: 15, upvotes: 25, downvotes: 2)

Review.create(venue_id: 1, content: "Gorgeous venue", rating: 5)
