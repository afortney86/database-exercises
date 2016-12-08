-- Update your query for 'Irena', 'Vidya', or 'Maya'.
-- Use count(*) and GROUP BY to find the number of employees for each gender with those names.

SELECT count(*)
FROM employees
WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
GROUP BY gender;



-- Update your queries for employees whose names start and end with 'E'.
-- Use concat() to combine their first and last name together as a single column in your results.

SELECT concat(first_name, last_name)
FROM employees
where last_name
      LIKE 'e%' AND last_name LIKE '%e'
ORDER BY emp_no DESC ;


-- Change the query for employees hired in the 90s and born on Christmas such that the first
-- result is the oldest employee who was hired last. It should be Khun Bernini.


-- Employees hired in the 90's and born on christmas
SELECT *
FROM employees
WHERE hire_date
      BETWEEN '1990-1-1'
      AND '1999-12-31'
      AND birth_date LIKE '%12-25'
ORDER BY birth_date ASC, hire_date DESC ;



-- employees born on christmas
SELECT *
  AS "Employees born on christmas"
from employees
WHERE birth_date
      LIKE '%12-25';

