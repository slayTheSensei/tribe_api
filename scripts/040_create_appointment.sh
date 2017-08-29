curl --include --request POST http://localhost:4741/appointments \
  --header "Content-Type: application/json" \
  --data '{
    "appointment": {
      "app_date": "01:00",
      "app_type": "Evaluation",
      "doctor_id": "2",
      "patient_id": "3"
    }
  }'

echo
