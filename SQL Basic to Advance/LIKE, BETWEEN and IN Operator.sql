select * from employees;

select first_name,last_name,salary
from employees
where salary between 15000 and 40000;

select first_name,last_name,dept_name
from employees
where last_name like '%sah';

select first_name,last_name,dept_name
from employees
where dept_name in ('IT','Computer');
