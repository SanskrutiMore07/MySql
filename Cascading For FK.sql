
CREATE DATABASE SCHOOL_DETAILS;
use SCHOOL_DETAILS;

CREATE TABLE SchoolInfo
(
ROLLNO INT PRIMARY KEY,
NAME VARCHAR(50),
MARKS INT NOT NULL,
GRADE CHAR,
AGE INT NOT NULL,
CITY VARCHAR(20),
);

CREATE TABLE DepartmentInfo
(
ID INT PRIMARY KEY,
NAME VARCHAR(50),
);

INSERT INTO DepartmentInfo
VALUES
(01,'English'),
(02,'Marathi'),
(03,'Science'),
(04,'Computer');

UPDATE DepartmentInfo
SET NAME= 'IT'
WHERE NAME = 'Computer';
UPDATE DepartmentInfo
SET ID = 05
WHERE ID =04;
SELECT * FROM DepartmentInfo;
CREATE TABLE TeacherInfo
(
ID INT Primary key,
NAME VARCHAR(50),
DPT_ID INT,
FOREIGN KEY(DPT_ID) REFERENCES DepartmentInfo(ID)
ON UPDATE CASCADE
ON DELETE CASCADE
);

INSERT INTO TeacherInfo
VALUES
(1011,'Shila',01),
(1012,'Rani',02),
(1013,'Sanika',03),
(1014,'Smita',04);
SELECT * FROM TeacherInfo;
INSERT INTO SchoolInfo (ROLLNO,NAME,MARKS,GRADE,AGE,CITY)
VALUES
(101,'Rahul More',80,'B',18,'Karad'),
(102,'Rohit More',85,'B',18,'Pune'),
(103,'Rohit More',85,'B',18,'Karad'),
(104,'Raj Mane',90,'A',19,'Satara'),
(105,'Tanmay Sutar',90,'A',18,'Karad'),
(106,'Suyash Jaktap',85,'B',18,'Satara'),
(107,'Aryan Khot',70,'C',18,'Pune'),
(108,'Omakar Mohite',87,'B',19,'Pune'),
(109,'jay patil',97,'A',18,'Karad'),
(110,'Ram More',95,'A',18,'Satara');
select * from SchoolInfo;

