-- QUICK FORM
--
/* SELECT
	CustomerID,
	FirstName,
	Lastname,
	Country,

CASE Country
	WHEN 'Germany' THEN 'DE'
	WHEN 'USA'     THEN 'US'
	ELSE 'N/A'
END CountryAbbr
FROM Sales.Customers; */

-- HANDLING NULLS
-- Find the average scores of customers and treat NULLs as 0
-- And Additional provide details such CustomerID & LastName
/* SELECT 
CustomerID,
LastName,
Score,
CASE
	WHEN Score IS NULL THEN 0
	ELSE Score
END ScoreClean,

AVG(CASE
		WHEN Score IS NULL THEN 0
		ELSE Score
    END) OVER () AvgCustomerClean,

AVG(Score) OVER() AvgCustomer
FROM Sales.Customers */

-- CONDITIONAL AGGREGATION
-- Count how many times each customer has made an order 
-- with sales greater than 30
/*
SELECT
	CustomerID,
SUM(CASE
		WHEN Sales > 30 THEN 1
		ELSE 0
	END) TotalOrdersHighSales,
	COUNT(*) TotalOrders
FROM Sales.Orders
GROUP BY CustomerID */
