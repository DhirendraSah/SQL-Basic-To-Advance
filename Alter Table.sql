--Alter Table
--First I am creating New table
create table school(
	id varchar(5) not null,
	name varchar(30),
	address varchar(30),
	phone int
);

select * from school;

--Rename column
alter table school
rename column phone to phone_no;

--Add Column
ALTER TABLE school
ADD COLUMN email VARCHAR(50) UNIQUE;

--change column data type
ALTER TABLE school
ALTER COLUMN email TYPE VARCHAR(100);

select * from school;

--Drop column
ALTER TABLE school
DROP COLUMN email;

--Truncate table delete all row from table
--OR delete all data without using where
TRUNCATE TABLE school;

--Drop Table
drop table school;
