class CreateTickets < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.integer :user_id # owner
      t.integer :tain_id
      # t.string :rs_last
      # t.string :rs_first

      t.timestamps
    end
  end
end
