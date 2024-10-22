USE sakila;

SELECT 
	CONCAT(a.first_name, " ", a.last_name) AS full_name
FROM film_actor as fa
INNER JOIN actor as a
ON fa.actor_id = a.actor_id
GROUP BY full_name
ORDER BY COUNT(film_id) DESC
LIMIT 1;
