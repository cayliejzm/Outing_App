json.array!(@themes) do |theme|
  json.extract! theme, :id, :name, :content, :image, :venue_id
  json.url theme_url(theme, format: :json)
end
