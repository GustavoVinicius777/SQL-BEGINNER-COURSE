-- COMBINING DATA
-- JOINING DATA
-- ADVANCED
-- LEFT ANTI JOIN // TASK ONE
-- Get all customers who haven't placed any order
/* SELECT *
FROM customers AS c
LEFT JOIN orders AS o
ON c.id = o.customer_id
WHERE o.customer_id IS NULL */

-- RIGHT JOIN // TASK TWO
-- Get all orders without matching customers
/* SELECT *
FROM customers AS c
RIGHT JOIN orders AS o
ON c.id = o.customer_id
WHERE c.id IS NULL */

/*
FROM orders AS o 
LEFT JOIN customers AS c
*/

-- FULL ANTI JOIN // TASK THREE
-- Find customers without the orders and orders without customers
/* SELECT *
FROM orders AS o 
FULL JOIN customers AS c
ON c.id = o.customer_id
WHERE c.id IS NULL OR o.customer_id IS NULL */

-- TASK FOUR
-- Get our customers along with their orders, but only for customers who have placed an order
-- without using INNER JOIN!! 
/* SELECT*
FROM customers AS c
LEFT JOIN orders AS o
ON c.id = o.customer_id
WHERE o.customer_id IS NOT NULL */

-- CROSS JOIN // TASK FIVE
-- Generate all possible combinations of customers and orders
/* SELECT *
FROM customers
CROSS JOIN orders */

