class Train < ApplicationRecord
  belongs_to :route, inverse_of: :trains, optional: true
  belongs_to :current_station, class_name: 'RailwayStation', foreign_key: :current_station_id, inverse_of: :trains, optional: true

  has_many :tickets, inverse_of: :train
  has_many :users
end
