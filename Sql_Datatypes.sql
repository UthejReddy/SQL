use uthej;-- use the current database
set sql_safe_updates=0;

-- create a new table
-- here datatype date, int, varchar, datetime 
create table patient1(pid int,name varchar(10),dob date,doa datetime);
desc patient1;

-- insert values into the table
insert into patient1 values(1,'sham','2002-02-22','2003-06-11 05:04:00');
select * from patient1;-- shows the inserted the values in the table
show tables;-- shows all available tables
drop table patient;-- we can drop unwanted tables using this command

-- to get only the date
select date(doa) from patient1;

-- to get only the time
select time(doa) from patient1;

-- to get only the hour
select hour(doa) from patient1;