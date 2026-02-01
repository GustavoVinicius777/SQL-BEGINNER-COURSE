-- Filtering Data
-- Range Operator

-- TASK ONE 
/* Retrieve all customers whose score falls
in the range between 100 and 500 */
SELECT *
FROM customers
WHERE score BETWEEN 100 AND 500

-- or another option is: // and this is more compatible with clean code.
SELECT *
FROM customers
WHERE score >= 100 AND score <= 500
