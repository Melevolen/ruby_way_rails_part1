class Route < ApplicationRecord
  validates :title, presence: true

  # has_and_belongs_to_many :railway_stations
  has_many :trains, inverse_of: :route
  has_many :railway_stations_routes
  has_many :railway_stations, through: :railway_stations_routes
end
