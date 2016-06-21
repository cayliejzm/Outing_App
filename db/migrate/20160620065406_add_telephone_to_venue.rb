class AddTelephoneToVenue < ActiveRecord::Migration
  def change
      add_column :venues, :phone_number, :integer
  end
end
