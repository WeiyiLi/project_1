json.array!(@drivers) do |driver|
  json.extract! driver, :id, :name, :age, :license
  json.url driver_url(driver, format: :json)
end
