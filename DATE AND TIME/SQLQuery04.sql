-- FORMATING AND CASTING
-- FORMAT
/* SELECT
OrderID,
CreationTime,
FORMAT(CreationTime, 'MM-dd-yyyy') USA_Format,
FORMAT(CreationTime, 'dd-MM-yyyy') USA_Format,
FORMAT(CreationTime, 'dd') dd,
FORMAT(CreationTime, 'ddd') ddd,
FORMAT(CreationTime, 'dddd') dddd,
FORMAT(CreationTime, 'MM') MM,
FORMAT(CreationTime, 'MMM') MMM,
FORMAT(CreationTime, 'MMMM') MMMM
FROM Sales.Orders */

/* Show CreationTime using hte following format:
Day Wednesday January Q1 2025 12:34:56 PM */
/* SELECT
OrderID,
CreationTime,
'Day ' + FORMAT(CreationTime, 'ddd MMM ') + 
' Q' + DATENAME(QUARTER, CreationTime) + ' ' +
FORMAT(CreationTime, 'yyyy hh:mm:ss tt')AS CustomeFormat
FROM Sales.Orders */

-- CONVERT
/* SELECT
CONVERT(INT, '123') AS [String to int CONVERT],
CONVERT(DATE, '2025-08-20') AS [String to Date CONVERT],
CONVERT(DATE, CreationTime) AS [DATETIME to Date CONVERT]
FROM Sales.Orders */

/* SELECT
CreationTime,
CONVERT(DATE, CreationTime) AS [DATETIME to Date CONVERT],
CONVERT(VARCHAR, CreationTime, 32) AS [USA Std. Style:32],
CONVERT(VARCHAR, CreationTime, 34) AS [EURO Std. Style:32]
FROM Sales.Orders */

-- CAST
/* SELECT
CAST('123' AS INT) AS [String to Int],
CAST(123 AS VARCHAR) AS [Int to String],
CAST('2025-08-20' AS DATE) AS [String to Date],
CAST('2025-08-20' AS DATETIME2) AS [String to Datetime],
Creationtime,
CAST(CreationTime AS DATE) AS [DateTime to Date]
FROM Sales.Orders */
