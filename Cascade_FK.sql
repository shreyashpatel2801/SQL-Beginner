use XYZ;

CREATE TABLE dept
( id int primary key,
 name varchar(50)
);

Insert into dept 
values
(101,"english"),
(102,"IT");

update dept set id =103 where id =102;
update dept set id =111 where id =101;

SELECT * from dept;

CREATE TABLE teacher
(
id int primary key,
name varchar(50),
dept_id int,
foreign key(dept_id)references dept(id)
on update cascade
on delete cascade
);
drop  table teacher;

INSERT INTO teacher values
(101,"Adam",101),
(102,"Eve",102);

SELECT * FROM teacher;

 