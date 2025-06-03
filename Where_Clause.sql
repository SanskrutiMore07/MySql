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
select * from STUDENT where city = 'Satara' AND marks >= 80;
