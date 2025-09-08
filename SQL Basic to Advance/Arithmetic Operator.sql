select * from employees;

--Arithmetic Operator
select first_name,last_name,salary,(salary*0.1) as Bonus
from employees;

--FInd Annual sallary, Increment 5% , and new monthly salary
select first_name,last_name,salary,
	(salary*12) as annual_salary,
	(salary*0.05) as increment_salary,
	(salary+ (salary*0.05)) as new_salary
from employees

select * from employees;

--Find employee whose age between 20-30 and decrement by 1
UPDATE employees
SET age = age - 1
WHERE age BETWEEN 20 AND 30;

