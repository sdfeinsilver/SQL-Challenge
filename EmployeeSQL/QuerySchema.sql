--Generic Query Tool
SELECT * FROM dept_manager;

--Question 1
SELECT e.emp_no, e.first_name, e.last_name, e.sex, s.salary
FROM employees AS e
JOIN salaries AS s
ON e.emp_no = s.emp_no;

--Question 2
SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date > '1985-12-31' AND hire_date < '1987-01-01'

--Question 3
SELECT departments.dept_no, departments.dept_name, 