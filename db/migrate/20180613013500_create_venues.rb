class CreateVenues < ActiveRecord::Migration[5.1]
  def change
    create_table :venues do |t|
      t.string :name
      t.integer :location_id
      t.float :avg_rating
      t.integer :capacity

      t.timestamps
    end
  end
end
