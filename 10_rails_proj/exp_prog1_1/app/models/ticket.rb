class Ticket < ApplicationRecord
  # belong_to :user
  has_one :user
  has_one :train

  @route = Route.find("#{@train.route_id}")
  has_one @route.railway_stations.first
  has_one @route.railway_stations.last



end
