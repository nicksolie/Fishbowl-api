curl "http://localhost:4741/words" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
