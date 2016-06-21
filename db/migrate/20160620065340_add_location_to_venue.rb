class AddLocationToVenue < ActiveRecord::Migration
  def change
      add_column :venues, :location, :text
  end
end
