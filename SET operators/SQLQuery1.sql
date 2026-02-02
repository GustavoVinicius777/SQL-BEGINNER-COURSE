-- SET OPERATORS
-- RULES
SELECT
	FirstName AS nome,
	LastName AS sobrenome
FROM Sales.Customers

UNION 

SELECT
	FirstName,
	LastName
FROM Sales.Employees