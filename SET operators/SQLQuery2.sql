-- TASK TWO
-- Combine the data from employees and customers into one table
/* SELECT
	FirstName,
	LastName
FROM Sales.Customers

UNION

SELECT
	FirstName,
	LastName
FROM Sales.Employees */

-- TASK THREE
/* Combine the data from employees and customers into one table,
including duplicates */
SELECT
	FirstName,
	LastName
FROM Sales.Customers

UNION ALL

SELECT
	FirstName,
	LastName
FROM Sales.Employees