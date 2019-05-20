class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.text :name
      t.text :address
      t.text :category
      t.text :phone_number

      t.timestamps
    end
  end
end
