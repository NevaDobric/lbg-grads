USE sakila;

SELECT DATE_ADD(r.rental_date, INTERVAL f.rental_duration WEEK) AS due_date
FROM rental AS r
INNER JOIN inventory AS i
ON r.inventory_id = i.inventory_id
INNER JOIN film AS f
ON i.film_id + f.film_id
WHERE f.title = "Academy Dinosaur"
	AND r.return_date IS NULL;