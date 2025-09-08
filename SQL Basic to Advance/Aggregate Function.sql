select * from product;

--aggregate function

select count(p_name) as all_name
from product;

select sum(quantity) as Total_quantity
from product;

select avg(p_price) as avg_price
from product
where quantity<=10;

select  max(quantity) 
from product;

select  min(quantity) 
from product;
