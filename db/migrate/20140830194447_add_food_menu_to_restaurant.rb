class AddFoodMenuToRestaurant < ActiveRecord::Migration
  def change
    add_column :restaurants, :food_menu, :text
  end
end
