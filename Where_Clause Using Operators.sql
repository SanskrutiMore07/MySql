USE NPPS;

INSERT INTO STUDENT
(rollno,name,marks,grade,city)
VALUES
(102,'Sarikha Patil',80,'B','Pune'),
(103,'Sahil Mane',90,'A','Pune'),
(104,'Atharv More',95,'A','Satara'),
(105,'Kunal Mohite',70,'C','Pune'),
(106,'Arya More',85,'A','Satara');

select * from STUDENT;

select * from STUDENT where marks > 80;
select * from STUDENT where marks+10 >100;

select * from STUDENT where marks = 90;

select * from STUDENT where marks > 80 and city = 'Pune';
select * from STUDENT where marks > 80 or city = 'Pune';
select * from STUDENT where marks BETWEEN 80 and 90;
select * from STUDENT where city IN ('Pune','Karad');
select * from STUDENT where city NOT IN ('Pune','Karad');

