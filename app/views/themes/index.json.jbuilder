json.array!(@themes) do |theme|
  json.extract! theme, :id, :name, :content, :image, :theme_id
  json.url theme_url(theme, format: :json)
end
