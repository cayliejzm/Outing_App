json.array!(@venues) do |venue|
  json.extract! venue, :id, :name, :content, :image, :venue_id, :location
  json.url venue_url(venue, format: :json)
end
