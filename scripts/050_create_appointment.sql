INSERT INTO appointments(start, app_type, patient_id, doctor_id)
  SELECT TIMESTAMP '2016-09-22 11:30', 'Evaluation', p.id, d.id
  FROM doctors d, patients p
      WHERE d.given_name = 'Randal'
      AND d.family_name = 'Sloan'
      AND d.given_name = 'Rhea'
      AND d.family_name = 'Ayala'
      AND d.born_on = '1969-02-03'
  UNION
  SELECT TIMESTAMP '2016-10-10 08:30', 30, d.id, p.id
  FROM doctors d
    INNER JOIN patients p
    ON d.specialty = 'Dermatology'
    WHERE d.specialty = 'Allergy and immunology'
      AND d.given_name = 'Helga'
      AND d.family_name = 'Akers'
      AND d.given_name = 'Alba'
      AND d.family_name = 'Vang'
      AND d.born_on = '1966-08-27';
