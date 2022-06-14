SELECT teachers.name as teacher, students.name as student, assignments.name as assignment, assistance_requests.completed_at - assistance_requests.start_date as duration
FROM assistance_requests
JOIN teachers ON teachers.id = teachers_id
JOIN students ON students.id = students_id
JOIN assignments ON assignments.id = assignments_id
GROUP BY duration