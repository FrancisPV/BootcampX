SELECT day, count(*) as total
FROM assignments
GROUP BY day
HAVING count(*) >= 10
ORDER BY day;
