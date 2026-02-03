-- CALCULATIONS
-- DATEADD
/* SELECT 
	OrderId,
	OrderDate,
DATEADD(DAY, -10, OrderDate) AS TenDaysBefore,
DATEADD(MONTH, 3, OrderDate) AS TwoMonthsLater,
DATEADD(YEAR, 2, OrderDate) AS TwoYearsLater
FROM Sales.Orders */

-- DATEDIFF
-- Calculate the age of Employees
/* SELECT 
	EmployeeID,
	BirthDate,
DATEDIFF(YEAR, BirthDate, GETDATE()) Age
FROM Sales.Employees */

-- Find the average shipping duration in days for each month
/* SELECT
MONTH(OrderDate) AS OrderDate,
AVG(DATEDIFF(DAY, OrderDate, ShipDate)) AvgShip
FROM Sales.Orders
GROUP BY MONTH(OrderDate) */

-- Find the number of days between each order and previous order
SELECT
	OrderID,
	OrderDate CurrentOrderDate,
LAG(OrderDate) OVER (ORDER BY OrderDate) PreviousOrderDate,
DATEDIFF(DAY, LAG(OrderDate) OVER (ORDER BY OrderDate), OrderDate) NrOfDays
FROM Sales.Orders