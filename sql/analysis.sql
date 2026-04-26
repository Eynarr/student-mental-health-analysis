-- 1. Trend of mental health over time

SELECT years_country,
	   ROUND(AVG(depression_score)::NUMERIC,2) AS avg_depression,
	   ROUND(AVG(acculturative_stress_score)::NUMERIC,2) AS avg_stress
FROM students
WHERE student_type = 'International'
GROUP BY years_country 
ORDER BY years_country DESC;