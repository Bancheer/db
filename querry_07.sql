SELECT g.grade
FROM grades g
JOIN students s ON g.student_id = s.id
WHERE s.group_id = 2 AND g.subject_id = 3;