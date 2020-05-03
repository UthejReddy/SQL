use uthej;
set sql_safe_updates=0;

-- alter command is used to do changes in the tables
-- create a table student
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
