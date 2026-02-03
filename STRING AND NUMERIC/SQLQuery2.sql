-- CALCULATION
-- LEN 
-- Calculate the length of each customer's first name
/* SELECT
first_name,
LEN(first_name) AS len_name
FROM customers */

-- STRING EXTRACTION 
-- LEFT
-- Retrieve the first two carachters of each first time
/* SELECT
	first_name,
	LEFT (TRIM(first_name), 2) first_2_char
FROM customers */

-- RIGHT
-- Retrieve the last two characters of each first name
/* SELECT
	first_name,
	RIGHT (TRIM(first_name), 2) last_2_char
FROM customers */

-- SUBSTRING
-- Retrieve a list of customer's first names removing the first characters
/* SELECT 
	first_name,
	SUBSTRING(TRIM(first_name), 2, LEN(first_name)) AS sub_name
FROM customers */