use employees;

SELECT
  CONCAT(e.emp_no, ' - ', e.last_name, ', ', e.first_name) full_name,
  e.birth_date DOB
FROM employees e
LIMIT 10;