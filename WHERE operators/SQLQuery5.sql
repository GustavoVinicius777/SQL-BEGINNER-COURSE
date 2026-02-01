-- SEARCH OPERATOR
-- TASK ONE
-- [ % ], [ _ ].
-- Find all customers whose first name start with 'M'
/* SELECT *
FROM customers
WHERE first_name LIKE 'M%' */

-- TASK TWO
-- Find all customers whose first name ends with 'n'
/* SELECT * 
FROM customers
WHERE first_name LIKE '%n' */

-- TASK THREE
-- Find all customers whose first name contains 'r'
/* SELECT * 
FROM customers
WHERE first_name LIKE '%r%' */

-- TASK FOUR
-- Find all customers whose first name has 'r' in the third position
/* SELECT * 
FROM customers
WHERE first_name LIKE '__r%' */