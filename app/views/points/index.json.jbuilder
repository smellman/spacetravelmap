json.array!(@points) do |point|
  json.extract! point, :id, :image_identification_string, :latitude, :longitude, :spot, :legend, :url, :imgurl
  json.url point_url(point, format: :json)
end
