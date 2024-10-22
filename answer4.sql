USE sakila;


SELECT CONCAT(first_name, " ", last_name) AS full_name
FROM actor
WHERE actor_id MOD 10;