-- Day_5_Question: Calculate the total number of patients admitted, total patients refused, and the average patient satisfaction 
-- across all services and weeks. Round the average satisfaction to 2 decimal places.

SELECT
sum(patients_admitted) AS total_admitted_patients,
sum(patients_refused)  AS total_refused_patients,
round(avg(patient_satisfaction),2) AS avg_satisfaction

 FROM services_weekly;