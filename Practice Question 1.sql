create database XYZ;
USE XYZ;

CREATE TABLE employeeinfo
(id int primary key,
name varchar(50),
salary int not null); 

show databases;
show tables;

INSERT INTO employeeinfo 
(id,name, salary) values
(1,"adam",25000),
(2,"Bob",30000),
(3,"casey",40000);

select * from employeeinfo;