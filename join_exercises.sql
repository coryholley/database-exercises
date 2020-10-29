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

select dept_name from departments;

SELECT t.title AS Title, COUNT(e.emp_no) AS COUNT
FROM titles as t
         JOIN employees AS e on e.emp_no = t.emp_no
         JOIN dept_emp AS de on de.emp_no = e.emp_no
         JOIN departments AS d on d.dept_no = de.dept_no
WHERE t.to_date = '9999-01-01'
AND de.to_date = '9999-01-01'
AND d.dept_name = 'Customer Service'
GROUP BY t.title;

SELECT d.dept_name AS 'Department_Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department_Manager', s.salary AS 'Salary'
FROM departments as d
         JOIN dept_manager AS dm on d.dept_no = dm.dept_no
         JOIN employees AS e on dm.emp_no = e.emp_no
         JOIN salaries AS s on s.emp_no = e.emp_no
WHERE dm.to_date = '9999-01-01'
AND s.to_date = '9999-01-01';


