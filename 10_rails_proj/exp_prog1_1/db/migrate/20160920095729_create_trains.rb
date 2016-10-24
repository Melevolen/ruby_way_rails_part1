class CreateTrains < ActiveRecord::Migration[5.0]
  def change
    create_table :trains do |t|
      t.string :number
      t.integer :route_id
      t.integer :current_station_id
      # t.integer :train_id
      t.timestamps
    end
  end
end
