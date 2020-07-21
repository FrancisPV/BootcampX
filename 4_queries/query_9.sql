SELECT avg(total) as total_average_duration
FROM (
SELECT sum(assistance_requests.completed_at - assistance_requests.started_at) as total
FROM assistance_requests
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
) as t
