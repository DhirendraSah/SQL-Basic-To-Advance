select * from product;

select upper(p_name) as Upper_name
from product;

select lower(p_name) as Upper_name
from product;

select concat(p_name,'-',p_category,'--',quantity)
from product;

select substring(p_name,1,5) as substring_name
from product;

select p_name, Length(p_name) as length_name
from product;

--Replace value
select replace(p_name,'Dairy','white')
from product;

