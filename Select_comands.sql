use uthej;-- uthej is the database

create table emp(id integer, name varchar(10),age int);
desc emp;

insert into emp values(1,'sham',40);
insert into emp values (2,'pawan',30);
insert into emp values (3,'om',22);
insert into emp values (3,'ram',26);
insert into emp values (4,'om',25);

select * from emp;-- to get whole table

select name from emp;-- to get only the name column

select * from emp where id =3;-- to get perticular row

select * from emp limit 2;-- to get limit of records to 2

-- distinct don't allow to repeat the similar values
select distinct id from emp;-- this will eleminate the id which are repeated

select distinct name from emp;-- this will eleminate the name which are repeated

