Location.create(city: "Morrison", state: "Colorado")
Location.create(city: "Brooklyn", state: "New York")
Location.create(city: "New York", state: "New York")

Venue.create(name: "Red Rocks Amphitheater", location_id: 1, avg_rating: 5, capacity: 9525)
Venue.create(name: "Brooklyn Steel", location_id: 2, avg_rating: 3.5, capacity: 1800)
Venue.create(name: "Madison Square Garden", location_id: 3, avg_rating: 4, capacity: 20789)
Venue.create(name: "Irving Plaza", location_id: 3, avg_rating: 4, capacity: 1025)

Suggestion.create(venue_id: 2, location_id: 2, name: "One Stop Beer Shop", category: "Bar", avg_price: 15, upvotes: 25, downvotes: 2)
Suggestion.create(venue_id: 4, location_id: 3, name: "Artichoke Pizza", category: "Quick Bite", avg_price: 10, upvotes: 100, downvotes: 15)
Suggestion.create(venue_id: 4, location_id: 3, name: "The Halal Guys", category: "Quick Bite", avg_price: 10, upvotes: 1000, downvotes: 15)
Suggestion.create(venue_id: 3, location_id: 3, name: "McGarry's Bar and Restaurant", category: "Bar", avg_price: 10, upvotes: 35, downvotes: 40)

Review.create(venue_id: 1, content: "Gorgeous venue", rating: 5)
