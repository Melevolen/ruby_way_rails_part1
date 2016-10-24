class AddLastRailwayStationIdToTicket < ActiveRecord::Migration[5.0]
  def change
    add_column :tickets, :last_railway_station_id, :integer
  end
end
