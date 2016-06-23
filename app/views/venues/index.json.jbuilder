json.array!(@venues) do |venue|
  json.extract! venue, :id, :name, :content, :image, :theme_id
  json.url venue_url(venue, format: :json)
end
