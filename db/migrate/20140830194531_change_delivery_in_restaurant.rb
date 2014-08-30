class ChangeDeliveryInRestaurant < ActiveRecord::Migration
  def change
    change_column :restaurants, :delivery, :text
  end
end
