-- TASK FOUR
-- EXCEPT
-- Find employees who are not customers at the same time
/* SELECT
	FirstName,
	LastName
FROM Sales.Customers

EXCEPT

SELECT
	FirstName,
	LastName
FROM Sales.Employees */

-- TASK FIVE
-- INTERSECT 
-- Find employees who are also customers
/* SELECT
	FirstName,
	LastName
FROM Sales.Customers

INTERSECT

SELECT
	FirstName,
	LastName
FROM Sales.Employees */
