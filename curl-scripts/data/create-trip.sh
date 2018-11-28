#!/bin/bash

curl "http://localhost:4741/trips" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "trip": {
      "type_of_trip": "'"${TYPE}"'",
      "hotel": "'"${HOTEL}"'",
      "rental_car": "'"${RENTAL}"'",
      "events_and_parks": "'"${EANDP}"'",
      "ticketprice": "'"${TPRICE}"'",
      "ticketamount": "'"${TAMOUNT}"'",
      "miles_to_drive": "'"${MILES}"'",
      "miles_per_gallon": "'"${MPG}"'",
      "hotelnights": "'"${HNIGHT}"'",
      "nightprice": "'"${NPRICE}"'",
      "rooms": "'"${ROOMS}"'",
      "rentaldays": "'"${RDAYS}"'",
      "rentalprice": "'"${RPRICE}"'",
      "eventprice": "'"${EPRICE}"'",
      "eventpeople": "'"${EPEOPLE}"'",
      "tripdays": "'"${TDAYS}"'",
      "extrapurchase": "'"${EXTRA}"'",
      "user_id": "'"${USER}"'"
    }
  }'

echo
