CREATE DATABASE PVGCOLLEGE;
USE PVGCOLLEGE;

CREATE TABLE Student(
id int primary key,
name varchar(20),
age int not null
);

insert into Student values(1,'Sagar More',21);
insert into Student values(2,'Sandesh Patil',21);
insert into Student values(3,'Shubham Shipekar',22);

select * from Student;

insert into student(id,name,age)
values
(4,'Sanskruti More',21),
(5,'Sayali Patil',22),
(6,'Suchita Mane',23);