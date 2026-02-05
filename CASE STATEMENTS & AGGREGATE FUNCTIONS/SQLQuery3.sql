-- AGGREGATE FUNCTIONS
-- Find the total number of customers
/* SELECT 
	COUNT(*) AS Total_nr_orders
FROM orders */

-- FInd the total sales of all orders
/* SELECT 
	COUNT(*) AS Total_nr_orders,
	SUM(sales) AS total_sales
FROM orders */

-- Find the average sales of all orders
/* SELECT 
	COUNT(*) AS Total_nr_orders,
	SUM(sales) AS total_sales,
	AVG(sales) AS avg_sales
FROM orders */

-- Find the highest score among customers
/* SELECT 
	COUNT(*) AS Total_nr_orders,
	SUM(sales) AS total_sales,
	AVG(sales) AS avg_sales,
	MAX(sales) AS highest_sales
FROM orders */

-- find the lowest score among customers
/* SELECT 
	COUNT(*) AS Total_nr_orders,
	SUM(sales) AS total_sales,
	AVG(sales) AS avg_sales,
	MAX(sales) AS highest_sales,
	MIN(sales) AS lowest_sales
FROM orders */