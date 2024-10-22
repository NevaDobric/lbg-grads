USE sakila;

SELECT last_name FROM
(SELECT 
	last_name,
	COUNT(*) AS name_count
FROM actor
GROUP BY last_name
HAVING name_count < 2
ORDER BY last_name DESC) AS single_last_name;