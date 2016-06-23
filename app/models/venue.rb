class Venue < ActiveRecord::Base
  belongs_to :theme
  geocoded_by :location
  after_validation :geocode
end
