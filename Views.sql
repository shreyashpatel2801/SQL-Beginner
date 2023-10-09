/*MySQL Views
A view is a virtual table based on the result-set of an SQL statement.*/
use xyz;
create view view1 as 
select rollno,full_name,marks from student1;

select * from view1;
select * from view1 where marks >90;
drop view view1;

select * from view1;