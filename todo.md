# Task List

[x] generate models: venue, venue_comment, suggestion
  `rails g model`
[x] set up migrations & run them
[x] create seed data
  red rocks
  madison square garden
  brooklyn steel
[x] set up models
[ ] set up controllers
  [ ] venues
    [x] index
    [x] show
    [ ] update
  [ ] suggestions
    [x] index
    [ ] create
    [ ] update
  [ ] reviews
    [x] index
    [x] create
    [ ] update
[ ] set up routes
  [x] venues
  [x] suggestions (should probably be nested under venues?)
  [x] reviews (should probably be nested under venues?)
[x] set up AMS
[x] set up serializers
  [x] location
  [x] venues list - name, location_id, avg_rating, capacity
    + don't think it needs to have the reviews or suggestions associations listed here, only location
  [x] venue show - name, location_id, avg_rating, capacity with all associations
  [x] suggestion list - all fields
    NAME location avg_price
    Category | Upvotes Downvotes
  [x] review list - all fields
    Rating
    Content
[ ] test JSON
[ ] think location association should be removed from suggestions
[ ] should the API and the react app be separate things? how do i keep them in the same repo? guessing they should be bc there's only one place to add a link in the lesson
  + https://www.fullstackreact.com/articles/how-to-get-create-react-app-to-work-with-your-rails-api/
