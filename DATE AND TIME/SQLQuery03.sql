-- DATA AGGREGATIONS
-- How many orders is placed each year?
/* SELECT
YEAR(Orderdate),
COUNT(*) NrOfOrders
FROM Sales.Orders
GROUP BY YEAR(OrderDate) */

-- How many orders are placed each month?
/* SELECT
DATENAME(MONTH, Orderdate) AS OrderDate, -- can use MONTH insted the datename as well
COUNT(*) NrOfOrders
FROM Sales.Orders
GROUP BY DATENAME(MONTH, OrderDate) */

-- Show all orders that were placed during the month of february
/* SELECT *
FROM Sales.Orders
WHERE MONTH(OrderDate) = 2 */
