use PVGCOLLEGE;
	CREATE TABLE employee(
	id int primary key,
	name varchar(20),
	salary int

	);

	insert into employee(id,name,salary)
	values
	(1,'Sagar',25000),
	(2,'Ram',30000),
	(3,'Shubham',25000),
	(4,'Raj',30000);

	select * from employee;

	create table EmployeeSalary(
	id int,
	salary int Default 25000);

	insert into EmployeeSalary(id)
	values(101);

	insert into EmployeeSalary(id)
	values(102,'Sahil');
	
	select * from EmployeeSalary;