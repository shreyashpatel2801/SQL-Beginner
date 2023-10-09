/*SQL Sub Queries
A Subquery or Inner query or a Nestedd query is a query within another SQL query
It involves 2 select statements
Three way we can write sub-query in
1.)Select
2.)From
3.)Where - Mostly use for sub-query*/ 

use xyz;
select * from student1;
 
insert into student1 (rollno,full_name,marks)
values
(101,"anil",78),
(105,"emanuel",92);

/* Sub Queries with WHERE*/
select full_name, marks from student1
where marks >(select avg(marks) from student1);
select rollno from student1 where rollno%2=0;
select full_name,rollno from student1 where rollno In (102,104,106);
select full_name,rollno from student1 where rollno In (select rollno from student1 where rollno%2=0);


/* Sub Queries with From*/
select max(marks) from 
(select * from student1 where city="Mumbai") as temp; 


select max(marks) from student1 
where city ="Mumbai";

/*Sub Queries with  SELECT*/
select (select  max(marks) from student1),full_name from student1;