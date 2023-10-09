 Use XYZ;
 select distinct city from student1;
 
 select city,count(rollno) from student1 group by city having max(marks)>90;
 
/* General Order to Write Clause
SELECT column(s)
FROM table_name
WHERE condition
GROUP BY column(s)
HAVING condition
ORDER BY column(s) ASC/DESC */
select city from student1 where grade = "A" group by city having max(marks)>=93 order by city desc; 
 