-- Use the employees database.

-- Return 10 employees in a result set named "full_name" in the format
-- of "lastname, firstname" for each employee.

-- Add the date of birth for each employee as "DOB" to the query.

-- Update the query to format full name to include the employee number so it is formatted
-- as "employee number - lastname, firstname".

SELECT concat(emp_no, ' ', last_name, ' ', first_name) 
  as 'full_name', birth_date 
  as 'DOB' 
from employees 
LIMIT 10;