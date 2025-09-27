create database companydb;

use companydb;

create table customer(
id int primary key,
name varchar(20),
email varchar(25),
address varchar(20)
);

select * from customer;
