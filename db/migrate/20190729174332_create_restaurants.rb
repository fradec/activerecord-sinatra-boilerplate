class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :rating, default: 0, null: false

      t.timestamps null: false
    end
  end
end
