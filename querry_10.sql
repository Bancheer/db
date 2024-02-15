SELECT subjects.name
FROM subjects
JOIN students ON subjects.id = subjects.id
JOIN teachers ON subjects.teacher_id = teachers.id
WHERE students.fullname = 'Heidi Moore' AND teachers.fullname = 'Lisa Brown';