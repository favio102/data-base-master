class CreateAirBnbFavorites < ActiveRecord::Migration[7.0]
  def change
    create_table :air_bnb_favorites do |t|

      t.timestamps
    end
  end
end
