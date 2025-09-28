
##create the database name as companydb
create database companydb;

##to use this database using this query
use companydb;

##create a table name as customer with some fields
create table customer(
id int primary key,
name varchar(20),
email varchar(25),
address varchar(20)
);

##to check the table records
select * from customer;

##to insert some records int the customer table
insert into customer(id,name,email,address) values(1,'Ram','abhi12@gmail.com','Basti');

##then check again the data is inserted or not in the customer table
select * from customer;

##to delete the table name as customer
drop table customer;

##to delete the database also name as companydb
drop database companydb;

##the query used to check all databases exist or not
show databases;

drop database btm;

show databases;