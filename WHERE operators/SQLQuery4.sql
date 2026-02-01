-- MEMBERSHIP OPERATOR
-- TASK ONE
-- Retrieve all customers from either Germany OR USA

-- Way ONE
/* SELECT *
FROM customers
WHERE country = 'Germany' OR country = 'USA' */ 

-- Way TWO
/* SELECT *
FROM customers
WHERE country IN ('Germany', 'USA') */

-- Way THREE
/* SELECT *
FROM customers
WHERE country NOT IN ('Germany', 'USA') */