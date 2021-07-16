# PostgreSQL

<!--READ ME-->

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary><h2 style="display: inline-block">Table of Contents</h2></summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
    <li><a href="#built-with">Built With</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->
## About The Project

This repository contains 6 CSV "tables" and two SQL files which use the CSV's to create and query a database in PostgreSQL.

There is also an entity relationship diagram (ERD) that is based off of the provided CSV's.


<!-- App Usage -->

The "Schema Creation" folder contains two SQL files; "Table Schema SQL" and "SQL Queries". Running "Table Schema SQL" will create the empty tables needed to import in the CSV's. Once the empty schema is created use PostgreSQL's table import function to populate the empty tables with the CSV data.

The "SQL Queries" file contains 8 queries that return the answers to the questions below. --List the following details of each employee:employee number, last name, first name, sex, and salary. --List first name, last name, and hire date for employees who were hired in 1986. --List the manager of each department with the following information:department number, department name, the manager's employee number, last name, first name. --List the department of each employee with the following information:employee number, last name, first name, and department name. --List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B." --List all employees in the Sales department including their employee number, last name, first name, and department name. --List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name. --In descending order, list the frequency count of employee last names i.e., how many employees share each last name.

Once the CSV files have been successfully imported into the blank database all queries should run successfully!

<!-- BUILT WITH -->
## Built With

* PostgreSQL
* Structured Query 
* Excel/CSV
* Quick Database Diagrams

