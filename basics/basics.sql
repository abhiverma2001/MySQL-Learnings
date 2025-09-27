create database companydb;

use companydb;

create table customer(
id int primary key,
name varchar(20),
email varchar(25),
address varchar(20)
);

select * from customer;

insert into customer(id,name,email,address) values(2,'Ram','abhi12@gmail.com','Basti');

select * from customer;

drop table customer;

drop database companydb;

show databases;

create database comapnydb;

show databases;

