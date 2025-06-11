
CREATE DATABASE SCHOOL_DETAILS;
use SCHOOL_DETAILS;

CREATE TABLE stdMarks
(
ROLLNO INT PRIMARY KEY,
NAME VARCHAR(50),
MARKS INT NOT NULL,
GRADE CHAR,
AGE INT NOT NULL,
CITY VARCHAR(20),
);

INSERT INTO stdMarks(ROLLNO,NAME,MARKS,GRADE,AGE,CITY)
VALUES
(101,'Rahul More',80,'B',18,'Karad'),
(102,'Rohit More',85,'B',18,'Pune'),
(103,'Rohit More',65,'B',18,'Karad'),
(104,'Raj Mane',90,'A',19,'Satara'),
(105,'Tanmay Sutar',90,'A',18,'Karad'),
(106,'Suyash Jaktap',85,'B',18,'Satara'),
(107,'Aryan Khot',70,'C',18,'Pune'),
(108,'Omakar Mohite',87,'B',19,'Pune'),
(109,'jay patil',97,'A',18,'Karad'),
(110,'Ram More',70,'A',18,'Satara');
select * from stdMarks;

DELETE FROM stdMarks
WHERE MARKS<80;

ALTER TABLE stdMarks
DROP COLUMN GRADE;