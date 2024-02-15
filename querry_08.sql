SELECT AVG(g.grade) AS average_grade
FROM grades g
JOIN subjects s ON g.subject_id = s.id
JOIN teachers t ON s.teacher_id = t.id
WHERE t.fullname = 'Lisa Brown';