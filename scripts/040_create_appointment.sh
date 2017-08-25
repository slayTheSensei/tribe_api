curl --include --request POST http://localhost:4741/appointments \
  --header "Content-Type: application/json" \
  --data '{
    "appointment": {
      "doctors_id": "1",
      "patients_id": "1"
    }
  }'
