--create six tables departments, dept_emp, dept_managers, employees, salaries, titles

create table departments (
	dept_no varchar(10) NOT NULL,
	dept_name varchar(100) NOT NULL,
	PRIMARY KEY (dept_no)
);