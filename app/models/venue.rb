class Venue < ActiveRecord::Base
  belongs_to :theme
  geocoded_by :name
  after_validation :geocode
end
