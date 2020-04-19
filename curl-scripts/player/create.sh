#!/bin/bash

curl "http://localhost:4741/players" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "player": {
      "users_id": "'"${USERSID}"'",
      "team_id": "'"${TEAMID}"'",
      "games_id": "'"${GAMESID}"'"
    }
  }'

echo
