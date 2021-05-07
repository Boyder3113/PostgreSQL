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

--List the manager of each department with the following information: 
--department number, department name, the manager's employee number, last name, first name.

Select d.dept_no,
	d.dept_name,
	dm.emp_no,
	e.first_name,
	e.last_name
From departments as d
Join dept_manager as dm 
On d.dept_no = dm.dept_no
Join employees as e
On dm.emp_no = e.emp_no
Order By d.dept_no;

--List the department of each employee with the following information: 
--employee number, last name, first name, and department name.

Select d.dept_name,
	e.emp_no,
	e.first_name,
	e.last_name
From Employees as e
Inner Join dept_emp as de
On e.emp_no = de.emp_no
Inner Join departments as d
On de.dept_no = d.dept_no
Order By d.dept_name;