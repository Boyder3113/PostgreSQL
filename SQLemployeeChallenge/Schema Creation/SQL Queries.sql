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