-- ANTI JOINS
-- List all details for customers who have not placed any orders
/* SELECT 
c.*,
o.OrderID
FROM Sales.Customers c
LEFT JOIN Sales.Orders o
ON  c.CustomerID = o.CustomerID
WHERE o.CustomerID IS NULL */

-- DATA POLICIES

/* WITH Orders AS (
SELECT 1 Id, 'A' Category UNION
SELECT 2, NULL UNION
SELECT 3, '' UNION
SELECT 4, '  '
)
SELECT
*,
TRIM(Category) Policy1,
NULLIF(TRIM(Category), '') Policy2,
COALESCE(NULLIF(TRIM(Category), '') , 'Unknown') Policy3
FROM Orders */