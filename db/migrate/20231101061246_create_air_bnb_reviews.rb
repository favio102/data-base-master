class CreateAirBnbReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :air_bnb_reviews do |t|

      t.timestamps
    end
  end
end
