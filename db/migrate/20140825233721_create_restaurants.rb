class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.string :business_hour
      t.boolean :delivery
      t.string :image_url
      t.string :longitude
      t.string :latitude

      t.timestamps
    end
  end
end
