-- COMBINING DATA
-- JOINING DATA
-- Retrieve all data from customers and orders as separate results
-- NO JOIN // TASK ONE
/* SELECT *
FROM customers;
SELECT *
FROM orders; */

-- INNER JOIN // TASK TWO
/* Get all customers along with the orders,
but only for customers who have placed an order */
/* SELECT 
	c.id,
	c.first_name,
	o.order_id,
	o.sales
FROM customers AS c
INNER JOIN orders AS o
ON c.id = o.customer_id */

-- LEFT JOIN // TASK THREE
/* Get all customers along with their orders, 
including those without orders */
/* SELECT 
	c.id,
	c.first_name,
	o.order_id,
	o.sales
FROM customers AS c
LEFT JOIN orders AS o
ON c.id = o.customer_id */

-- LEFT JOIN // TASK FOUR
/* Get all customers along with their orders,
including orders without matching customers */
/* SELECT 
	c.id,
	c.first_name,
	o.order_id,
	o.sales
FROM customers AS c            
RIGHT JOIN orders AS o
ON c.id = o.customer_id */

/*
FROM orders AS o
LEFT JOIN customers AS c
*/

-- FULL JOIN // TASK FIVE 
-- Get all customers and all orders, even if there's no match
/* SELECT *
FROM customers AS c
FULL JOIN orders AS o
ON c.id = o.customer_id */