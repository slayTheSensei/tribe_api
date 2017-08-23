CREATE TABLE appointments(
id SERIAL PRIMARY KEY,
app_time TIMESTAMP,
type TEXT,
patient_is INTEGER REFERENCE patient(id),
doctors_id INTEGER REFERENCE doctors(id)
);

INDEX ON appointments(patient_id)
INDEX ON appointments(doctors_id)
