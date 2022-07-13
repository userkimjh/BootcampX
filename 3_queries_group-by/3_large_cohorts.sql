SELECT cohorts.name as cohort_name, count(*) as student_count
FROM students
JOIN cohorts ON cohort_id = cohorts.id
GROUP BY cohorts.id
HAVING count(*) >= 18
ORDER BY count(*);