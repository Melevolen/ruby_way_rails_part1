class Ticket < ApplicationRecord
  # belong_to :user
  has_one :user, inverse_of: :tickets
  has_one :train, inverse_of: :tickets

  # @route = Route.find("#{@train.route_id}")
  # has_one @route.railway_stations.first
  # has_one @route.railway_stations.last

end
