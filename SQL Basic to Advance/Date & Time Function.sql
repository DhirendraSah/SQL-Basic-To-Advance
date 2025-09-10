select * from product;

--Date Time Function
select NOW() as Current_Date_Time;

--CURRENT_DATE
select current_date as today_date;

select (p_expirydate-current_date) as Remainig
from product;

--EXTRACT
select p_name,
	extract(year from p_expirydate) as Extract_year,
	extract(month from p_expirydate) as Extract_month,
	extract(day from p_expirydate) as Extract_days
from product;

--tO_char
select p_name,
	TO_CHAR(p_expirydate,'DD-Mon-YYYY') as formated_date
from product;

select p_name,
	TO_CHAR(p_expirydate,'DD-Month-YYYY') as formated_date
from product;

--DATE_PART()
select p_name,p_expirydate,
date_part('dow',p_expirydate) as day_of_week
from product;

select p_name,p_expirydate,
date_part('year',p_expirydate) as day_of_week
from product;

select p_name,p_expirydate,
date_part('month',p_expirydate) as day_of_week
from product;

--DATE_TRUNC()
select p_name,
	DATE_TRUNC('month',p_expirydate) as month_start
from product;

select p_name,
	DATE_TRUNC('week',p_expirydate) as month_start
from product;

--INTERVAL
select p_name,p_expirydate,
p_expirydate + INTERVAL '6 days' as new_date
from product;

select p_name,p_expirydate,
p_expirydate + INTERVAL '6 months' as new_date
from product;

--current_time()
select current_time as curent_time;

--to_date()
select to_date('28-11-2024','DD-MM-YYYY')
as converted_date;