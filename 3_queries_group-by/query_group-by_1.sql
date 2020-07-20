SELECT day, count(*) as total
FROM assignments
GROUP BY day
ORDER BY day;
