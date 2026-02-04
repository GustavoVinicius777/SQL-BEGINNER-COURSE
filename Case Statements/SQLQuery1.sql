-- NULL FUNCTIONS
-- ISNULL
-- Find the average scores of the customers
/* SELECT
CustomerID,
Score,
AVG (Score) OVER () AvgScores,
AVG(COALESCE(Score, 0)) OVER() AvgScores2
FROM Sales.Customers */

/* Display the full name of customers in a single field
by merging their first and last names, and add 10 bonus points 
to each customer´s score. */
/* SELECT
CustomerID,
FirstName,
LastName,
Firstname + ' ' + COALESCE(LastName, 'N/A') AS FullName,
Score,
COALESCE(Score, 0) + 10 AS ScoreWithBonus
FROM Sales.Customers */

/* Sort the customers from lowest to highest scores,
with NULLs appearing last */
/* SELECT
CustomerID,
Score,
CASE WHEN Score IS NULL THEN 1 ELSE 0 END
FROM Sales.Customers
ORDER BY CASE WHEN Score IS NULL THEN 1 ELSE 0 END, Score */

-- NULLIF
/* Find the sales price for each order by 
dividing the sales by the quantity */
/* SELECT
OrderID,
Sales,
Quantity,
Sales / NULLIF(Quantity,0) AS Price
FROM Sales.Orders */

-- Identify the customers who have no scores
/* SELECT *
FROM Sales.Customers
WHERE Score IS NULL */

-- Show a List of Customers who have Scores
/* SELECT *
FROM Sales.Customers
WHERE Score IS NOT NULL */