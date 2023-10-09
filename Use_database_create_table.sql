USE college;

create table student(
id int primary key,
name varchar(50),
age int not null
);

Insert into student values (1,"Shreyash",22);
Insert into student values (2,"Trushanl",18);

select * from student;

Drop table if exists student; 

