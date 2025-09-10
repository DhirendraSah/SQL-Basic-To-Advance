select * from employees;

select first_name,dept_name,
	case
		when salary>=50000 then 'Top_salary'
		when salary>=20000 and salary<50000 then 'Medium'
	 	else 'Low salary'
	end as salary_category
from employees;

select * from product;
--CASE function
select p_name,quantity,
	case
		when quantity >=10 then 'IN_Stock'
		when quantity between 5 and 9 then 'Limited_Stock'
		else 'Out of Stock soon'
	end as new_stock
from product;

--COALECSE Function
--To handle null value we can use this function

