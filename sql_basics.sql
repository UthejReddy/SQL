-- show available databases
show databases;
-- create new database
create database company;
use company;-- start using the database
show tables;-- shows number of tables available in the database
-- create new table
create table employee(id integer, name varchar(10));
desc employee;-- describe the table
-- insert values into the table
insert into employee values(1,'sham');
insert into employee values (2,'pawan');
insert into employee values (3,'om');

select * from employee;-- use to show the table output
set sql_safe_updates=0;-- this command enables to do changes in the table
delete from employee where id = 3;-- delete the row with id 3
select * from employee;
update employee set name ='jhonny' where id=2;-- allows the user to do changes in the table