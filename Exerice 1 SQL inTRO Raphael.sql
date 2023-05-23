SELECT *
FROM actor;

SELECT *
FROM film;

SELECT * 
FROM customer;

SELECT title FROM film;

-- Cette requette  va servir à avoir les valeures uniques 


SELECT DISTINCT name AS language 
FROM language;

-- question 5: si je met select count 

SELECT COUNT(*) AS num_stores
FROM store;


SELECT COUNT(*) AS staff_total
FROM staff;

SELECT first_name FROM staff;


