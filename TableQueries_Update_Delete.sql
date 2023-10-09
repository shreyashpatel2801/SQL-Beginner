/*Table Related Queries*/
Use XYZ;
/*Update queries*/
/* Query to off sql safe mode*/
set  sql_safe_updates=0;
UPDATE student1 set grade = "0"where grade = "A";
Update student1 set marks =82 where rollno =105;
Update student1 set grade="B" where marks between 80 and 90;
Update student1 set marks =marks+1;

Update student1 set marks=12 where rollno=105;

select * from student1;

/*delete queries */
delete from student1 where marks<33;
select * from student1;


 
