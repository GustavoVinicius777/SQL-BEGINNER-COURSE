-- STRING FUNCTIONS
-- MANIPULATION
-- CONCAT
-- Concatenate first name and country into one column
/* SELECT
	first_name,
	country,
	CONCAT(first_name, '-', country) AS name_country
FROM customers */

-- LOWER
-- Convert the first name to lowercase
/* SELECT
	first_name,
	country,
	CONCAT(first_name, '-', country) AS name_country,
	LOWER (first_name) AS low_name
FROM customers */

-- UPPER
-- Convert the first name to uppercase
/* SELECT
	first_name,
	country,
	CONCAT(first_name, '-', country) AS name_country,
	UPPER (first_name) AS up_name
FROM customers */

-- TRIM 
-- Find customers whose first name contains leading or trailing spaces
/* SELECT 
	first_name
FROM customers
WHERE first_name != TRIM(first_name) */

-- REPLACE
-- Remove dashes (-) from a phone number
/* SELECT 
'123-456-7890' AS phone,
REPLACE('123-456-7890', '-', '') AS clean_phone */

-- replace File Extence from txt to csv
/* SELECT
'report.txt' AS old_filename, 
REPLACE('report.txt', '.txt', '.csv') AS new_filename */

