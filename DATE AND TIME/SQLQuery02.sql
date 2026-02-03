-- FUNCTIONS OVERVIEW
-- PART EXTRACTION
/* SELECT
OrderID,
CreationTime,
YEAR (CreationTime) Year,
MONTH (CreationTime) Month,
DAY (CreationTime) Day
FROM Sales.Orders */

-- DATEPART()
/* SELECT
OrderID,
CreationTime,
DATEPART(YEAR, CreationTime) Year_dp,
DATEPART(MONTH, CreationTime) Month_dp,
DATEPART(DAY, CreationTime) Day_dp,
DATEPART(HOUR, CreationTime) Hour_dp,
DATEPART(QUARTER, CreationTime) Quarter_dp,
DATEPART(WEEK, CreationTime) Week_dp,
DATEPART(WEEKDAY, CreationTime) WeekDay_dp,
YEAR (CreationTime) Year,
MONTH (CreationTime) Month,
DAY (CreationTime) Day
FROM Sales.Orders */

-- DATENAME()
/* SELECT
OrderID,
CreationTime,
--DATENAME
DATENAME(MONTH, CreationTime) Month_dn,
DATENAME(WEEKDAY, CreationTime) WeekDay_dn,
DATENAME(DAY, CreationTime) Day_dn,
DATENAME(YEAR, CreationTime) Year_dn,
-- DATEPART
DATEPART(YEAR, CreationTime) Year_dp,
DATEPART(MONTH, CreationTime) Month_dp,
DATEPART(DAY, CreationTime) Day_dp,
DATEPART(HOUR, CreationTime) Hour_dp,
DATEPART(QUARTER, CreationTime) Quarter_dp,
DATEPART(WEEK, CreationTime) Week_dp,
DATEPART(WEEKDAY, CreationTime) WeekDay_dp,
YEAR (CreationTime) Year,
MONTH (CreationTime) Month,
DAY (CreationTime) Day
FROM Sales.Orders */

-- DATETRUNC()
/* SELECT
OrderID,
CreationTime,
DATETRUNC(Year, CreationTime) Year_dt,
DATETRUNC(Day, CreationTime) Day_dt,
DATETRUNC(minute, CreationTime) Minute_dt 
FROM Sales.Orders */

-- EOMONTH()
/* SELECT 
	OrderID,
	CreationTime,
EOMONTH(CreationTime) EndOfMonth
FROM Sales.Orders */
