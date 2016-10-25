class Ticket < ApplicationRecord
  # belongs_to :user
  belongs_to :user, inverse_of: :tickets
  belongs_to :train, inverse_of: :tickets
  
  belongs_to :first_railway_station, class_name: 'RailwayStation', foreign_key: :first_railway_station_id, inverse_of: :trains, optional: true
  belongs_to :last_railway_station, class_name: 'RailwayStation', foreign_key: :last_railway_station_id, inverse_of: :trains, optional: true

end

# Ticket - Train - Route - Stations
