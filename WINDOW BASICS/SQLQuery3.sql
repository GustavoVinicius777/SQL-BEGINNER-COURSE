-- TAASK 1
/*
SELECT 
	OrderID,
	OrderDate,
	OrderStatus,
	Sales,
SUM(Sales) OVER (PARTITION BY OrderStatus ORDER BY OrderDate
ROWS BETWEEN CURRENT ROW AND 2 FOLLOWING) TotalSales
FROM Sales.Orders */

-- TASK 1 but made another way
/* SELECT 
	OrderID,
	OrderDate,
	OrderStatus,
	Sales,
SUM(Sales) OVER (PARTITION BY OrderStatus ORDER BY OrderDate
ROWS BETWEEN 2 PRECEDING AND CURRENT ROW) TotalSales
FROM Sales.Orders */


-- Find the total sales for each order status, only for two products 101 and 102
/* SELECT 
	OrderID,
	OrderDate,
	OrderStatus,
	Sales,
SUM(Sales) OVER (PARTITION BY OrderStatus) TotalSales
FROM Sales.Orders
WHERE ProductID IN (101, 102) */

-- Rank Customers based on their total sales
/* SELECT 
	CustomerID,
	SUM(Sales) TotalSales,
	RANK() OVER(ORDER BY SUM(Sales) DESC) RankCustomers
FROM Sales.Orders
GROUP BY CustomerID */