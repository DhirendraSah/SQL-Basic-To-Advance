select * from employees;

--Assigning a unique row number to each department
--within same dept_name
select first_name,dept_name,
	row_number() over(partition by dept_name)
from employees;

select first_name,dept_name,
	dense_rank() over(partition by dept_name)
from employees;