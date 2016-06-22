class AddTelephoneToVenue < ActiveRecord::Migration
  def change
      add_column :venues, :phone_number, :text
  end
end
