Create Database StudentData

Create Table StudentA(
RollNo int primary key,
Name varchar(50),
City varchar(20),
Grade char(10),
Marks int);

Insert Into StudentA(RollNo,Name,City,Grade,Marks)
values
(1,'Arya More','Satara','A',90),
(2,'Kranti Patil','Kolhapur','A',95),
(3,'Sahil Mane','Satara','B',80),
(4,'Sagar Bune','Pune','B',85),
(5,'Pratik Patil','Pune','C',70);
Select * from StudentA;
Create Table StudentB(
RollNo int primary key,
Name varchar(50),
City varchar(20),
Grade char(10),
Marks int);

Insert Into StudentB(RollNo,Name,City,Grade,Marks)
values
(1,'Amit Mane','Satara','A',90),
(2,'Karan Patil','Karad','B',55),
(3,'Suchita Mali','Karad','B',82),
(4,'Yogesh Mulik','Pune','A',95),
(5,'Pragati jadhav','Pune','C',60);

Select * from  StudentA,StudentB;

Select * From StudentA
Union
Select * From StudentB