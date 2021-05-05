--create six tables departments, dept_emp, dept_managers, employees, salaries, titles

create table departments (
	dept_no varchar(10) NOT NULL,
	dept_name varchar(100) NOT NULL,
	PRIMARY KEY (dept_no)
);

create table employees (
	emp_no varchar NOT NULL,
	emp_title varchar NOT NULL,
	birth_date DATE NOT NULL,
	first_name varchar NOT NULL,
	last_name varchar NOT NULL,
	sex varchar NOT NULL,
	hire_date DATE NOT NULL,
	PRIMARY KEY (emp_no)
);