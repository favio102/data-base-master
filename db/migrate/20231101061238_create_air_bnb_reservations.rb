class CreateAirBnbReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :air_bnb_reservations do |t|

      t.timestamps
    end
  end
end
