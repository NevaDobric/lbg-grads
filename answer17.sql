USE sakila;

SELECT 
	COUNT(*) AS robot_count
FROM film
WHERE description LIKE "%robot%";
