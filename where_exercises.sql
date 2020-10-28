USE employees;

# Create a file named where_exercises.sql. Make sure to use the employees database.
#
# Find all employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).
SELECT first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

#
# Find all employees whose last name starts with 'E' — 7,330 rows.
# Find all employees hired in the 90s — 135,214 rows.
# Find all employees born on Christmas — 842 rows.
# Find all employees with a 'q' in their last name — 1,873 rows.

