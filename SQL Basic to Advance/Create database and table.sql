--Create Database
CREATE DATABASE SQLBasicToAdvance;

--Create Table
CREATE TABLE product(
	p_id INT primary key ,
	p_name varchar(20) not null,
	p_category varchar(20),
	p_price numeric(10,2),
	p_expirydate date
)

select * from product;

-- Customers table
CREATE TABLE customer(
    c_id INT PRIMARY KEY,
    c_name VARCHAR(50) NOT NULL,
    c_email VARCHAR(50) UNIQUE,
    c_phone VARCHAR(15),
    c_address VARCHAR(100)
);

select * from customer;