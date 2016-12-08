-- Modify your first query to order by first name.
-- The first result should be Irena Majewski and the last result should be Vidya Schaft.

SELECT *
FROM employees
WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
AND gender = 'm'
ORDER BY first_name;

-- Update the query to order by first name and then last name.
-- The first result should now be Irena Acton and the last should be Vidya Zweizig.

SELECT *
FROM employees
WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
      AND gender = 'm'
ORDER BY first_name, Last_name;


-- Change the order by clause so that you order by last name before first name.
-- Your first result should still be Irena Acton but now the last result should be Maya Zyda.




-- Update your queries for employees with 'E' in their last name to
-- sort the results by their employee number. Your results should not change!

SELECT *
  AS "Employees whos last name starts with e"
FROM employees
where last_name
      LIKE 'e%' OR last_name LIKE '%e';

-- Employees whos name starts and ends with E

SELECT *
FROM employees
where last_name
      LIKE 'e%' AND last_name LIKE '%e';


-- Change the query for employees hired in the 90s and born on Christmas such that the first
-- result is the oldest employee who was hired last. It should be Khun Bernini.


-- Employees hired in the 90's and born on christmas
SELECT *
FROM employees
WHERE hire_date
      BETWEEN '1990-1-1'
      AND '1999-12-31'
      AND birth_date LIKE '%12-25';

-- employees born on christmas
SELECT *
  AS "Employees born on christmas"
from employees
WHERE birth_date
      LIKE '%12-25';

