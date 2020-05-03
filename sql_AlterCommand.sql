use uthej;-- uthej is the database
set sql_safe_updates=0;

-- alter command is used to do changes in the tables
-- create a table student
-- creating a table comes under Data Definition Language
create table student(id int,name varchar(10),age int,marks int);
desc student;

-- add new column to the table
alter table student add column address varchar(20);
desc student;

-- delete an column from the table
alter table student drop column marks;
desc student;

-- rename table name
rename table student to mystudent;
desc mystudent;

-- insert all values
insert into mystudent values(1, 'jhon', 22, 'asjdghaieu');
select * from mystudent;

-- to insert only specific values
insert into mystudent (id,age) values(2,24);
