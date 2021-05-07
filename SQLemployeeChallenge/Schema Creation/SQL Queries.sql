--SQL Queries

--List the following details of each employee: 
--employee number, last name, first name, sex, and salary.

Select e.emp_no,
	e.last_name,
	e.first_name,
	e.sex,
	s.salary
FROM employees as e
Join salaries as s
ON (e.emp_no = s.emp_no);

--List first name, last name, and hire date for employees who were hired in 1986.

Select first_name, last_name, hire_date
From employees
Where hire_date between '1986-01-01' and '1986-12-31'
Order By hire_date;