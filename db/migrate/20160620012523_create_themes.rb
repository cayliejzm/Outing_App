class CreateThemes < ActiveRecord::Migration
  def change
    create_table :themes do |t|
      t.text :name
      t.text :content
      t.text :image
      t.integer :theme_id

      t.timestamps null: false
    end
  end
end
