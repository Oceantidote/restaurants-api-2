json.array! @restaurants do |restaurant|
  json.extract! restaurant, :id, :name, :address
end

# @restaurants_json = [{id: 1, name: "dishoom", address: "london"}]
