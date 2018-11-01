class CreateDishes < ActiveRecord::Migration[5.2]
  def change
    create_table :dishes do |t|
      t.string :name
      t.string :veg
      t.float :rating

      t.timestamps
    end
  end
end
