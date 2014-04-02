json.array!(@hotels) do |hotel|
  json.extract! hotel, :id, :title, :description, :photo_url, :breakfast, :price, :address
  json.url hotel_url(hotel, format: :json)
end
