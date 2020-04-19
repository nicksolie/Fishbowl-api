#!/bin/bash

curl "http://localhost:4741/players" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "player": {
      "user_id": "'"${USERID}"'",
      "team": "'"${TEAMID}"'",
      "game_id": "'"${GAMEID}"'"
    }
  }'

echo
