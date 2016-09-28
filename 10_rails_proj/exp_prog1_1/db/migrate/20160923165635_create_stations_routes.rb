class CreateStationsRoutes < ActiveRecord::Migration[5.0]
  def change
    create_table :stations_routes do |t|
      t.integer :route_id
      t.integer :railway_station_id
    end
  end
end
