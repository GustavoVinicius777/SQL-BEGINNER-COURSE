-- TASK THREE
-- Change the score of customers with id 6 to 0 

/* UPDATE customers
SET score = 0
WHERE id = 6

SELECT *
FROM customers */

-- TASK FOUR
/* Change the score of customers 10 to 0
and update the country to UK */

/* UPDATE customers
SET score = 100,
	country = 'UK'
WHERE id = 7

SELECT * FROM customers */

-- TASK FIVE
-- DELETE
-- Delete all customers with an ID greater than 5
DELETE FROM customers
WHERE id > 5

SELECT * FROM customers

-- TASK SIX
-- Delete all data from the persons table

TRUNCATE TABLE persons

