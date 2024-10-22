USE sakila;

SELECT 
	COUNT(*) AS release_2010
FROM film
WHERE release_year = 2010;