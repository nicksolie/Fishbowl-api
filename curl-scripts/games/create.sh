#!/bin/bash

curl "http://localhost:4741/games" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "game": {
      "isActive": "'"${ISACTIVE}"'"
    }
  }'

echo
