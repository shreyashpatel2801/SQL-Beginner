/*Self Join
It is a regular join but the table is joined with itself*/
use xyz;

create table Employee
(
id int primary key,
name varchar(50),
manager_id int
);

Insert into Employee (id,name,manager_id)
values
(101,"adam",103),
(102,"bob",104),
(103,"casey",null),
(104,"donald",103);

select * from employee;

/*Self join on employee*/
SELECT a.name as manager_name ,b.name from employee as a 
JOIN employee as b
on a.id = b.manager_id;