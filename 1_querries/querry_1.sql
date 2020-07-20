SELECT id, name 
FROM students 
WHERE cohort_id = 1 
ORDER BY name DESC; 

/* or */

/* SELECT s.id, s.name
FROM students AS s
JOIN cohorts AS c ON c.id = s.cohort_id
WHERE c.id = 1
ORDER BY s.name ASC */



