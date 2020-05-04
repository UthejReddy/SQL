use uthej;-- here uthej is dataset

create table emp1(id integer, name varchar(10),age int);
desc emp1;

insert into emp1 values(1,'sham',40);
insert into emp1 values (2,'pawan',30);
insert into emp1 values (3,'om',22);
insert into emp1 values (3,'ram',26);
insert into emp1 values (4,'om',25);

select * from emp1;

-- show the members with age more than 23
select * from emp1 where age > 23;

-- show the member with age = 22
select * from emp1 where age = 22;

-- show the member whose age is not equal to 25
select * from emp1 where age != 25;

select 2+4 from dual;-- it is the normal calculation

select 2 < 6;-- the result will be 1 or 0. 1 is 'true' and 0 is 'false'.

select * from emp1 where age is null;-- this command will show the records having null values.

select * from emp1 where age is not null;-- this command will show the records not having null values.

select null = 0;-- this will tell that null is 0 or not.

select null <=> "";-- this will tell that null is blank or not.

select null <=> null;-- this will tell that null is equal to null or not.

select * from emp1 where age between 23 and 30;-- get the records whose age is between 23 and 30.

select * from emp1 where age in (22,30);-- to get the specific records.

select * from emp1 where name like 'o%';-- to get the specific records.

select * from emp1 where name like 'o_';-- to get the specific records.

select * from emp1 where name like 'o%' and (age >22);-- run 2 operators at same time.

