select * from employees;

select * from employees
where age <= 35 and
salary=60000;

select * from employees
where age >= 32 or
salary>=60000;

select * from employees
where not (last_name='Patel');