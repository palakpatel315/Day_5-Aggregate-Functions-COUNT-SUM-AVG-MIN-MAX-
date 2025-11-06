-- Day_5_P_2. Calculate the average satisfaction score of all patients.

SELECT round(avg(satisfaction),2) AS avg_satisfaction_score
FROM patients;