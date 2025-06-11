
CREATE DATABASE SCHOOL_DETAILS;
use SCHOOL_DETAILS;

CREATE TABLE StudentIfo
(
ROLLNO INT PRIMARY KEY,
NAME VARCHAR(50),
MARKS INT NOT NULL,
GRADE CHAR,
AGE INT NOT NULL,
CITY VARCHAR(20),
);

ALTER TABLE StudentIfo
ADD CAST CHAR;

ALTER TABLE StudentIfo
DROP COLUMN CAST ;

ALTER TABLE StudentIfo
ADD CAST VARCHAR(20) NOT NULL DEFAULT 'MARATHA';


INSERT INTO StudentIfo (ROLLNO,NAME,MARKS,GRADE,AGE,CITY)
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
select * from StudentIfo;

TRUNCATE TABLE  StudentIfo;