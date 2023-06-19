-- use info;
create table empl
(
  eno int primary key ,
  ename varchar(20) UNIQUE ,
  job char(10)NOT NULL,
  mgr int DEFAULT 1,
  hiredate date,
  sal float(9,2) CHECK(sal>0),
  comm float(9,2)
 
);

--drop TABLE emp;

