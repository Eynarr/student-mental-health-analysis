-- 1. Trend of mental health over time

SELECT years_country,
	   ROUND(AVG(depression_score)::NUMERIC,2) AS avg_depression,
	   ROUND(AVG(acculturative_stress_score)::NUMERIC,2) AS avg_stress
FROM students
WHERE student_type = 'International'
GROUP BY years_country 
ORDER BY years_country DESC;

-- 2. Running average of depression

WITH depression_per_year AS(
SELECT years_country AS years,
	   ROUND(AVG(depression_score)::NUMERIC,2) AS avg_year_depression
FROM students
WHERE student_type = 'International'
GROUP BY years_country)
SELECT years,
       avg_year_depression,
       ROUND(AVG(avg_year_depression) OVER(ORDER BY years ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW),2) AS running_avg
FROM depression_per_year 
ORDER BY years;