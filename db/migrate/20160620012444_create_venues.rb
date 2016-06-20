class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.text :name
      t.text :content
      t.text :image
      t.integer :venue_id

      t.timestamps null: false
    end
  end
end
