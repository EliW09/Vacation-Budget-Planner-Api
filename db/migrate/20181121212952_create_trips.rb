class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.string :type_of_trip
      t.string :hotel
      t.string :rental_car
      t.string :events_and_parks
      t.float :ticketprice
      t.integer :ticketamount
      t.float :miles_to_drive
      t.float :miles_per_gallon
      t.integer :hotelnights
      t.float :nightprice
      t.integer :rooms
      t.integer :rentaldays
      t.float :rentalprice
      t.float :eventprice
      t.integer :eventpeople
      t.integer :tripdays
      t.float :extrapurchase
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
