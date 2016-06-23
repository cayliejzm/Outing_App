json.array!(@venues) do |venue|
<<<<<<< HEAD
  json.extract! venue, :id, :name, :content, :image, :venue_id, :location
=======
  json.extract! venue, :id, :name, :content, :image, :theme_id
>>>>>>> 01eb6364e09e95c03863b6bf3401fce899fc5467
  json.url venue_url(venue, format: :json)
end
