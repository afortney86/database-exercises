-- Employees with the first name.
SELECT first_name, last_name from employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');


-- Employees whos last name starts with 'e'
SELECT last_name AS "Employees whos last name starts with e"FROM employees where last_name LIKE 'e%';

-- Employees hired in the 90's
SELECT first_name, last_name AS "Employees hired in the 90's"FROM employees where hire_date BETWEEN '1990-1-1' AND '1999-12-31';

-- employees born on christmas
SELECT first_name, last_name, birth_date AS "Employees born on christmas"from employees WHERE birth_date LIKE '%12-25';

-- Employees with a 'q' in there last name
SELECT first_name, last_name AS "Employees with q in there last name"FROM employees WHERE last_name LIKE '%q%';