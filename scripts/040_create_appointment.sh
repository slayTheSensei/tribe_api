curl --include --request POST http://localhost:4741/appointments \
  --header "Content-Type: application/json" \
  --data '{
    "appointment": {
      "app_date": "2017-09-01 11:00:00",
      "app_type": "Renewal",
      "doctor_id": "1",
      "patient_id": "1"
    }
  }'

echo
