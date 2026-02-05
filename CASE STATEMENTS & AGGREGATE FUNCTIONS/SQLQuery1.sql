 -- CASE STATEMENTS
 -- CATEGORIZING DATA
 -- Genereate a report showing the total sales for each category
 -- HIGH: If sales higher than 50
 -- MEDIUM: If the sales between 20 to 50
 -- LOW: If the sales equal or lower than 20
 -- Sort the result from highest to lowest
 
 /*
 SELECT
 Category,
 SUM(Sales) AS TotalSales
 FROM (
 SELECT
 OrderID,
 Sales,
 CASE
	WHEN Sales > 50 THEN 'High'
	WHEN Sales > 20 THEN 'Medium'
	ELSE 'Low'
END Category
FROM Sales.Orders
)T
GROUP BY Category
ORDER BY TotalSales DESC */

-- MAPPING VALUES
-- Retrieve employee details with gender displayed as full text
/* SELECT 
	EmployeeID,
	FirstName,
	LastName,
	Gender,
CASE
	WHEN Gender = 'F' THEN 'Female'
	WHEN Gender = 'M' THEN 'Male'
	ELSE 'Not Available'
END GenderFullText
FROM Sales.Employees */

-- Retrieve customer details with abbreviated country code
/* SELECT
	CustomerID,
	FirstName,
	Lastname,
	Country,
CASE
	WHEN Country = 'Germany' THEN 'DE'
	WHEN Country = 'USA'     THEN 'US'
	ELSE 'N/A'
END CountryAbbr
FROM Sales.Customers;

SELECT DISTINCT Country
FROM Sales.Customers; */