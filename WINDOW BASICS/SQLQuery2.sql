/* Find the total sales across all orders 
additionally provide details such order id & order date */
/*
SELECT
	OrderID,
	OrderDate,
SUM(Sales) OVER () TotalSales
FROM Sales.Orders */

/* Find the total sales for each product,
additionally provide details such order id & order date */
/*
SELECT
	OrderID,
	OrderDate,
	ProductID,
SUM(Sales) OVER (PARTITION BY ProductID) TotalSales
FROM Sales.Orders */

/* Find the total sales for each combination
of product and order status */
/* SELECT
	OrderID,
	OrderDate,
	ProductID,
	OrderStatus,
	Sales,
SUM(Sales) OVER () TotalSales,
SUM(Sales) OVER (PARTITION BY ProductID) SalesByProducts,
SUM(Sales) OVER (PARTITION BY ProductID, OrderStatus) SalesByProductsAndStatus
FROM Sales.Orders */

/* Rank each order based on their sales 
from highest to lowest, additionally provide details such
order id & order date */
/* SELECT
	OrderId,
	OrderDate,
	Sales,
RANK() OVER(ORDER BY Sales DESC) RankSales
FROM Sales.Orders */
