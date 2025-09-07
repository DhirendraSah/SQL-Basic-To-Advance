select * from customer;

alter table customer 
add column reg_date timestamp default current_timestamp;

--Update data in table
update customer
set c_name='Rajesh'
where c_id=102;

--sort data
select * from customer order by c_name ASC;

--update data with condition
update customer
set c_address='Pune'
where c_address='Delhi'; --Here we can add any condition

update customer
set c_address='Bihar'
where c_name like '%Mishra';

select * from customer;

--Drop any column
alter table customer
drop column reg_date;

--Delete any data
delete from customer
where c_id=104;