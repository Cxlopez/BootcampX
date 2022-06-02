SELECT id, name
FROM students
WHERE github IS NULL
ORDER BY name;

SELECT count(name)
FROM students
WHERE cohort_id < 4;

SELECT name, id
FROM students
WHERE email IS NULL
OR phone IS NULL;

SELECT name, id, email, cohort_id
FROM students
WHERE email NOT LIKE '%gmail.com'
AND phone IS NULL;

SELECT name, id, cohort_id
FROM students
WHERE end_date IS NULL
ORDER BY cohort_id;

SELECT name, email, phone
FROM students
WHERE github IS NULL
AND end_date IS NOT NULL;