SELECT name, id, email, cohort_id
FROM students
WHERE email NOT LIKE '%gmail.com' and phone IS NULL;