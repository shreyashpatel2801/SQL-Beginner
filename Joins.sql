/*Joins in SQL
Join is used to combine rows from two or more tables,based on a related column between them
Types of Joins
Inner Join
Left Join
Right Join
Full Join.*/
-- Inner Join
Use XYZ;

create table student(
id int Primary key,
name varchar(50)
);

INSERT INTO student (id,name)
values
(101,"adam"),
(102,"bob"),
(103,"casey");

select * from student;

create table course(
id int Primary key,
course varchar(50)
);

INSERT INTO course (id,course)
values
(102,"english"),
(105,"math"),
(103,"science"),
(107,"computer science");

select * from course;

-- inner join 
--  alias as table _name in short
select * from student as s  inner join course as c on s.id = c.id;

-- left outer join
select * from student as s left join course as c on s.id = c.id;

-- Right outer join  
select * from student as s right join course as c on s.id = c.id;

-- Full Join  left join UNION right join 
select * from student as s  left join course as c on s.id = c.id UNION
 select * from student as s right join course as c on s.id = c.id ; 

