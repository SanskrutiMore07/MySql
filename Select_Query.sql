CREATE DATABASE NPPS;
USE NPPS;

CREATE TABLE STUDENT(
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

INSERT INTO STUDENT
(rollno,name,marks,grade,city)
VALUES

(102,'Sarikha Patil',80,'B','Pune'),
(103,'Sahil Mane',90,'A','Pune'),
(104,'Atharv More',95,'A','Satara'),
(105,'Kunal Mohite',70,'C','Pune'),
(106,'Arya More',85,'A','Satara');

select * from STUDENT;
select name,marks from STUDENT; 
select city from STUDENT;
select distinct city from STUDENT;
