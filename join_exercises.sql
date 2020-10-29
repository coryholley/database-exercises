USE employees;

SELECT DISTINCT title FROM TITLES;

SELECT d.dept_name AS 'Department_Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department_Manager'
FROM departments as d
         JOIN dept_manager dm on d.dept_no = dm.dept_no
         JOIN employees e on dm.emp_no = e.emp_no
WHERE dm.to_date = '9999-01-01';

SELECT d.dept_name AS 'Department_Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department_Manager'
FROM departments as d
         JOIN dept_manager dm on d.dept_no = dm.dept_no
         JOIN employees e on dm.emp_no = e.emp_no
WHERE dm.to_date = '9999-01-01' AND e.gender = 'F';
