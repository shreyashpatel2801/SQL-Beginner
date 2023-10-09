/* I have create student1 as a table in XYZ database*/
Create table student1 (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

Insert into student1
(rollno,name,marks,grade,city) 
VALUES
(101,"anil",78,"C","Pune"),
(102,"bhumika",93,"A","Mumbai"),
(103,"chetan",85,"B","Mumbai"),
(104,"dhruv",96,"A","Delhi"),
(105,"emanuel",12,"F","Delhi"),
(106,"farah",82,"B","Delhi");

SHOW databases;
SHOW TABLES;

-- To select all the Column and Row
select * FROM student1;

-- Basic Syntax
select name,marks FROM student1;

-- Distinct
select distinct city From student1;

-- Where Clause
select * From student1 where marks>80;
select * From student1 where city="Mumbai";

-- operator in Where Clause
select * From student1 where marks>80 AND city="Mumbai";
select * From student1 where marks>80 OR city="Mumbai";
select * From student1 where marks+10>100;
select * From student1 where marks=93;
select * From student1 where marks>=80;
select * From student1 where marks BETWEEN 80 AND 90;
select * From student1 where  city IN ("Mumbai","Delhi");
select * From student1 where  city  NOT IN ("Mumbai","Delhi"); 

-- limit clause
select * FROM student1  limit 3;
select * FROM student1  where marks >75 limit 3;

-- Order Clause
select * FROM student1  ORDER BY city Asc; 
select * FROM student1  ORDER BY marks Asc; 
select * FROM student1  ORDER BY marks Desc;
select * FROM student1  ORDER BY marks Desc limit 3;

-- Aggregate Function
select max(marks) from student1;
select avg(marks) from student1;
select min(marks) from student1 ;
select count(name) from student1 ;

-- Group By Clause
Select city from student1 GROUP BY City;
Select city,count(rollno) from student1 GROUP BY city;
Select city,name,count(rollno) from student1 GROUP BY city,name;
Select city,avg(marks) from student1 GROUP BY city;


