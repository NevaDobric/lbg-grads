USE sakila;

SELECT 
    f.title
FROM film as f
INNER JOIN film_category as fc
ON fc.film_id = f.film_id
INNER JOIN category as c
ON fc.category_id = c.category_id
WHERE c.name = "horror";
