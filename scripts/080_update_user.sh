curl --include --request PATCH http://localhost:4741/users/1 \
  --header "Content-Type: application/json" \
  --data '{
    "user": {
      "given_name": "Kyle"
    }
  }'

echo
