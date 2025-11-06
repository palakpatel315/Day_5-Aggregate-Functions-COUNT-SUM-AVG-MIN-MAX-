-- Day_5P_3. Find the minimum and maximum age of patients.

SELECT max(age) as max_age_of_patient,
	   min(age) as min_age_of_patient
 FROM patients;