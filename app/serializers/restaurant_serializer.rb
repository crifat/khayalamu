class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :phone_number, :business_hour, :delivery, :image_url, :longitude, :latitude, :category_id, :food_menu
end
