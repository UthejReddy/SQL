use uthej;-- current database
set sql_safe_updates=0;

-- create table facebook
create table facebook(name varchar(10),friends int);
desc facebook;

insert into facebook values('matt',200 );
insert into facebook values('tom',220 );
insert into facebook values('jhon',320 );
insert into facebook values('lana',260 );
select * from facebook;

-- create another table linkeIn
create table linkedIn(name varchar(10),connections int);
desc linkedIn;

insert into linkedIn values('matt',200 );
insert into linkedIn values('tom',220 );
insert into linkedIn values('kane',320 );
insert into linkedIn values('lana',260 );
select * from linkedIn;

-- create an inner join.
-- inner join shows the common records from both tables.
select * from facebook inner join linkedIn on facebook.name=linkedIn.name;


-- create left join.
-- left join will take all records from left table.
-- and take only the similar records from right table.
select * from facebook left join linkedIn on facebook.name=linkedIn.name;

-- create right join.
-- right join will take all records from right table.
-- and take only the similar records from left table.
select * from facebook right join linkedIn on facebook.name=linkedIn.name;
