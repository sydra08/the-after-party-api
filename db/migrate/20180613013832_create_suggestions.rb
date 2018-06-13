class CreateSuggestions < ActiveRecord::Migration[5.1]
  def change
    create_table :suggestions do |t|
      t.integer :venue_id
      t.integer :location_id
      t.string :name
      t.string :category
      t.float :avg_price
      t.integer :upvotes
      t.integer :downvotes
      
      t.timestamps
    end
  end
end
