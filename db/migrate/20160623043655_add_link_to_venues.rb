class AddLinkToVenues < ActiveRecord::Migration
  def change
      add_column :venues, :link, :text
  end
end
