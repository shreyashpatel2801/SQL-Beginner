/*Union
It is used to combine the result-set of two or more SELECT statements.
Gives UNIQUE records.*/

use xyz;
/*UNION*/
select name from employee
UNION
SELECT name from employee;

/*UNION ALL*/
select name from employee
UNION ALL
SELECT name from employee;