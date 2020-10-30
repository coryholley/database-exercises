USE employees;

# Update your queries for employees whose names start and end with 'E'. Use concat() to combine their first and last name together as a single column in your results.
#     Find all employees whose last name starts or ends with 'E' — 30,723 rows.
SELECT CONCAT(first_name, ' ',last_name)
FROM employees
WHERE last_name LIKE 'E%'
   OR last_name LIKE '%e';

# For your query of employees born on Christmas and hired in the 90s, use datediff() to find how many days they have been working at the company (Hint: You will also need to use now() or curdate())
#     Find all employees hired in the 90s and born on Christmas — 362 rows.
SELECT datediff(now(), hire_date), first_name, last_name, birth_date, hire_date
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
  AND birth_date LIKE '%-12-25'
ORDER BY hire_date DESC;