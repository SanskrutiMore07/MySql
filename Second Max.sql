use XYZ_COMPANY;

create Table Employee(
id int primary key,
name varchar(30),
city varchar(20),
salary int);

insert into Employee(id,name,city,salary)
values
(101,'Rahul','Karad',500),
(102,'Rohit','Satara',900),
(103,'Shubham','Pune',400),
(104,'Raj','Karad',600),
(105,'Abhay','Vai',750);

select * from Employee;

select max(salary)from Employee where salary <(select max(salary)from Employee)

select  min(salary)
from Employee
where salary > (select min(salary)from Employee)

select top 1 salary  from (select top 2 salary from Employee order by salary DESC )Employee order by salary ASc;

Update Employee
set salary = 1000
where id = 103;

delete from Employee where id = 105;

truncate table Employee;

Drop table Employee;

