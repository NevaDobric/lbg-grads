USE sakila;

SELECT last_name FROM
(SELECT 
	last_name,
	COUNT(*) AS name_count
FROM actor
GROUP BY last_name
HAVING name_count > 1
ORDER BY name_count) AS multiple_last_name;