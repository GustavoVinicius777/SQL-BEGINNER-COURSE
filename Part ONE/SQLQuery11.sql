-- GROUP BY Exercises

-- exercise one 
-- find the total score for each country
/* SELECT 
	country AS customer_country,
	SUM(score) AS total_score
FROM customers
GROUP BY country
ORDER BY total_score DESC */

-- exercise two
-- Find the total score and total number of customers for each country
/* SELECT 
	country AS customer_country,
	SUM(score) AS total_score,
	COUNT(id) AS total_customers
FROM customers
GROUP BY country */

-- exercise three
/* Find the average score for each country 
   considering only customers with a score not equal to 0
   and return only those countries with an average score greater than 430. // using HAVING
*/
/* SELECT 
	country,
	AVG(score) AS avg_score
FROM customers
WHERE score != 0
GROUP BY country
HAVING AVG(score) > 430
ORDER BY avg_score DESC */

-- exercise four
-- return unique list of all countries // using DISTINCT
/* SELECT DISTINCT
	country
FROM customers */

-- exercise five
-- retrieve only 3 customers
/* SELECT TOP 3 *
FROM customers */

-- exercise six
-- retrieve the TOP 3 customers with the highest score
/* SELECT TOP 3*
FROM customers
ORDER BY score DESC */

-- exercise seven 
-- retrieve the lowest 2 customers based on the score
/* SELECT TOP 3*
FROM customers
ORDER BY score ASC */

-- exercise eight
-- Get the two most recent orders
/* SELECT TOP 3*
FROM orders
ORDER BY order_date DESC */

