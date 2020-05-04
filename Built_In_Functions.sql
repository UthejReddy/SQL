use uthej;
set sql_safe_updates=0;
create table emp2(id integer, name varchar(10),age int);
desc emp2;

insert into emp2 values(1,'sham',40);
insert into emp2 values (2,'pawan',30);
insert into emp2 values (3,'om',22);
insert into emp2 values (4,'ram',26);
insert into emp2 values (5,'shiva',25);

select * from emp2;

select upper(name) from emp2;-- converts all the lower case words to upper case.

-- concat can be use to add in records.
select concat('hello'name) from emp2;-- add initial as hello to names.

select count(*) from emp2;-- shows how many records are there in table.

select min(age) from emp2;-- shows the record having minimum age.

select max(age) from emp2;-- shows the record having maximum age.

select avg(age) from emp2;-- shoes the average age of the members.

select * from emp2 order by name;-- arrange the records in assending order.

select * from emp2 order by name desc;-- arrange the records in desending order.

select * from emp2 order by name,age desc;-- arrange the records in desending order.
