/*Alter (to change the schema)*/
use xyz;

alter table student1 add column age int;
alter table student1 drop column age;
/*Just to change the name of the table or rename the table */
-- alter table student1 rename  to student;  
alter table student1 add column age int not null default 18;
alter table student1 Modify column age varchar(2); 
alter table student1 Change age stu_age int;
 alter table student1 drop column stu_age;
alter table student1 Rename to  stu;
alter table stu Rename to  student1;
insert into student1 (rollno,name,marks,stu_age)value
(107,"Shreyash",68,100); 

select * from student1;

truncate table student1;