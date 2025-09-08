select * from employees;

--IS NULL Operator
--Find null value in any column
select first_name,last_name,age
from employees
where age is null;

--ORDER BY 
select first_name, age, salary
from employees
order by salary desc;

--LIMIT
select first_name, age, salary
from employees
order by salary asc
limit 3;

select distinct(dept_name) 
from employees;

select distinct(dept_name) AS distinct_dept
from employees;

select count(distinct(dept_name)) AS distinct_dept
from employees;
