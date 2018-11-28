class TripSerializer < ActiveModel::Serializer
  attributes :id, :type_of_trip, :hotel, :rental_car, :events_and_parks, :ticketprice, :ticketamount, :miles_to_drive, :miles_per_gallon, :hotelnights, :nightprice, :rooms, :rentaldays, :rentalprice, :eventprice, :eventpeople, :tripdays, :extrapurchase
  has_one :user
end
