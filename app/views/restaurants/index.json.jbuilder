json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :name, :address, :phone_number, :business_hour, :delivery, :image_url, :longitude, :latitude
  json.url restaurant_url(restaurant, format: :json)
end
