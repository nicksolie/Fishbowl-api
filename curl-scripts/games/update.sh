curl "http://localhost:4741/games/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "game": {
      "isActive": "'"${ISACTIVE}"'"
    }
  }'

  echo
