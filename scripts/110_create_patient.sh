curl --include --request POST http://localhost:4741/patients \
  --header "Content-Type: application/json" \
  --data '{
    "patient": {
      "given_name": "John",
      "family_name": "Snow",
      "dob": "1987-10-23",
      "email": "Jsnow@gmail.com",
      "diagnosis": "Knows Nothing",
      "zipcode": "11231"
    }
  }'

echo
