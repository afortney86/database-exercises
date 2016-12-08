-- In your script, use DISTINCT to find the unique titles in the titles table.

SELECT DISTINCT title
FROM titles
ORDER BY title ASC;

-- Find your query for employees whose last names start and end with 'E'.
-- Update the query find just the unique last names that start and end with 'E' using GROUP BY

SELECT first_name, last_name
FROM employees
WHERE first_name AND last_name
      LIKE 'e%' AND first_name AND last_name LIKE '%e';

-- Find the unique last names with a 'q' but not 'qu'.
-- You may use either DISTINCT or GROUP BY. Your results should be:

SELECT DISTINCT last_name
FROM employees
WHERE last_name like '%q%' AND last_name NOT LIKE '%qu%';