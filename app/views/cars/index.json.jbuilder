json.array!(@cars) do |car|
  json.extract! car, :id, :name, :brand, :year
  json.url car_url(car, format: :json)
end
