class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :title
      t.text :description
      t.string :photo_url
      t.string :breakfast
      t.decimal :price
      t.string :address

      t.timestamps
    end
  end
end
