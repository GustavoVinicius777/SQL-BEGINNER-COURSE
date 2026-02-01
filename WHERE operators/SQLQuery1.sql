-- Filtering Data
-- comparison operators

-- Retrieve all customers from germany
/* SELECT *
FROM customers
WHERE country = 'Germany' */

-- Retrive all customers who are not from Germany
/* SELECT *
FROM customers
WHERE country != 'Germany' */

-- retrieve all customers with a score greater than 500
/* SELECT *
FROM customers
WHERE score > 500 */

-- retrieve all customers with a score of 500 or more
/* SELECT *
FROM customers
WHERE score >= 500 */

-- retrieve all customers with a score less than 500
/* SELECT *
FROM customers
WHERE score < 500 */

-- retrieve all customers with a score of 500 or less
/* SELECT *
FROM customers
WHERE score <= 500 */