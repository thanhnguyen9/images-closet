json.array!(@images) do |image|
  json.extract! image, :id, :title, :photo
  json.url image_url(image, format: :json)
end
