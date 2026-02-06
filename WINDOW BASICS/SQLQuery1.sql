-- WINDOW BASICS
-- Find the total sales across all orders
/*
SELECT
SUM(Sales) TotalSales
FROM Sales.Orders */

-- Find the total sales for each product
/* SELECT
	ProductID,
	SUM(Sales) TotalSales
FROM Sales.Orders
GROUP BY ProductID */

/* Find the total sales for each product, 
additionally provide details such order id & order date */
/* SELECT
	OrderId,
	OrderDate,
	ProductID,
	SUM(Sales) OVER(PARTITION BY ProductID) TotalSalesByProducts
FROM Sales.Orders */