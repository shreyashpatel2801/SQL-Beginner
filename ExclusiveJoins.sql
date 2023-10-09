use xyz;
/*Left Exclusive Join*/
select * from student as s  Left join course as c on s.id = c.id where c.id IS NULL;

/*Right Exclusive Join*/
select * from student as s  right join course as c on s.id = c.id where s.id IS NULL;


/*Full Exclusive Join*/
select * from student as s  Left join course as c on s.id = c.id where c.id IS NULL
 UNION
 select * from student as s  right join course as c on s.id = c.id where s.id IS NULL;