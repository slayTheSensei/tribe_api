CREATE TABLE patients(
id SERIAL PRIMARY KEY,
given_name TEXT,
family_name TEXT,
dob INTEGER,
email TEXT,
diagnosis TEXT, --DROPDOWN
zipcode INTEGER
);
