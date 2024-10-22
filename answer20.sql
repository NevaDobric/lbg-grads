USE sakila;

SELECT CONCAT(first_name, " ", last_name) AS full_name
FROM staff
WHERE staff_id = 2;