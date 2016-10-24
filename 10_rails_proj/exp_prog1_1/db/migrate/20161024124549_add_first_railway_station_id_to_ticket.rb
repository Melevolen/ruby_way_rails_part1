class AddFirstRailwayStationIdToTicket < ActiveRecord::Migration[5.0]
  def change
    add_column :tickets, :first_railway_station_id, :integer
  end
end
