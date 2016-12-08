-- Employees with the first name and are male
SELECT * from employees WHERE (first_name = 'Irena'OR first_name = 'Vidya' OR first_name = 'Maya') and gender = 'm';


-- Employees whos last name starts with 'e' or ends with 'e'
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

-- Employees with a 'q' in there last name
SELECT first_name, last_name
  AS "Employees with q in there last name"
FROM employees
WHERE last_name
      LIKE '%q%'
      AND last_name NOT LIKE '%qu%';