-- exercise one
/*SELECT
	first_name,
	country,
	score
FROM customers*/

-- exercise two
-- retrieve customers with a score not equals to 0
/*SELECT *
FROM customers
WHERE score != 0*/

-- exercise three
-- retrieve customers from germany
/*SELECT
first_name,
country
FROM customers
WHERE country = 'Germany'*/

-- exercise four
-- Retrieve all customers and sort the results by the highest score first.
/*SELECT *
FROM customers
ORDER BY score DESC */

-- exercise five
-- retrieve all customers and sort the results by the lowest score first.
/*SELECT *
FROM customers
ORDER BY score ASC */

-- exercise six
/* (nested) ORDER BY // Retrieve all customers and sort the 
results by the country and then by the highest score. */
SELECT *
FROM customers
ORDER BY country ASC,
		 score DESC