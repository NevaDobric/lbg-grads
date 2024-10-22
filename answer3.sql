USE sakila;


SELECT CONCAT(first_name, " ", last_name) AS full_name
FROM actor
WHERE last_name = "Neeson";