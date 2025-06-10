use NPPS;

CREATE TABLE HavingClause
(
ROLLNO INT PRIMARY KEY,
NAME VARCHAR(50),
MARKS INT NOT NULL,
AGE INT NOT NULL,
CITY VARCHAR(20),
);

INSERT INTO HavingClause (ROLLNO,NAME,MARKS,AGE,CITY)
VALUES
(101,'Rahul More',80,18,'Karad'),
(102,'Rohit More',85,18,'Karad'),
(103,'Rohit More',85,18,'Karad'),
(104,'Raj Mane',90,19,'Satara'),
(105,'Tanmay Sutar',90,18,'Karad'),
(106,'Suyash Jaktap',85,18,'Satara'),
(107,'Aryan Khot',70,18,'Pune'),
(108,'Omakar Mohite',87,19,'Pune');
select * from HavingClause;
INSERT INTO HavingClause (ROLLNO,NAME,MARKS,AGE,CITY)
VALUES
(109,'jay patil',97,18,'Karad'),
(110,'Ram More',95,18,'Karad');
select * from HavingClause;

SELECT CITY 
FROM HavingClause
WHERE AGE = 18
GROUP BY CITY
HAVING MAX(MARKS)>=80
ORDER BY CITY;


