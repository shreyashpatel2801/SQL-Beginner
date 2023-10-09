select city, avg(marks) from student1 Group by city order by avg(marks);
select city, avg(marks) from student1 Group by city order by avg(marks) DESC;


-- Payment Table
Use XYZ;
create table Payment
(customer_id int primary key,
customer varchar(50),
mode varchar(50),
city varchar(20)
);

INSERT INTO payment
(customer_id,customer,mode,city)
VALUES
(101,"Olivia Barrett","Netbanking","Portland"),
(102,"Ethan Sinclair","Credit Card","Miami"),
(103,"Maya Hernandez","Credit Card","Seattle"),
(104,"Liam Donovan","Netbanking","Denver"),
(105,"Sophia Nguyen","Credit Card","New Orleans"),
(106,"Caleb Foster","Debit Card","Minneapolis"),
(107,"Ava Patel","Debit Card","Phoenix"),
(108,"Lucas Carter","Netbanking","Bostan"),
(109,"Isabella Martinez","Netbanking","Nashville"),
(110,"Jackson Brooks","Credit Card","Boston");
SHOW DATABASES;
show tables;
select * from payment;
select mode from payment group by  mode;
select mode,count(customer) from payment group by  mode;
select mode,count(customer),count(city) from payment group by  mode;
