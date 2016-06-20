class AddTypeToVenues < ActiveRecord::Migration
  def change
    add_column :venues, :venue_type, :text
  end
end
