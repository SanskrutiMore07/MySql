use PVGCOLLEGE;

create table StudentDetails(
rollno int primary key,
name varchar(50),
marks int not null,
grade varchar(1),
city varchar(20)
);

insert into StudentDetails(rollno,name,marks,grade,city)
values
(101,'Anil',78,'B','Satara'),
(102,'Anuja',58,'C','Satara'),
(103,'Sanika',88,'A','Pune'),
(104,'Sahil',90,'A','Karad'),
(105,'Vaishnavi',89,'A','Satara'),
(106,'Sayali',77,'B','Pune')

select Distinct city from StudentDetails;
select * from StudentDetails where marks >= 80;
select * from StudentDetails where city = 'Satara';
select * from StudentDetails where marks >= 80;
Select * From StudentDetails where marks >= 80 AND city ='Satara';
select * from StudentDetails where marks Between 80 AND 90;
select * from StudentDetails where city in ('Satara','pune','Delhli');
