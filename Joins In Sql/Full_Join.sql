USE Students;

CREATE TABLE School_Details
(
ROLLNO INT PRIMARY KEY,
NAME VARCHAR(50),
MARKS INT NOT NULL,
GRADE CHAR,
AGE INT NOT NULL,
CITY VARCHAR(20),
);

INSERT INTO School_Details (ROLLNO,NAME,MARKS,GRADE,AGE,CITY)
VALUES
(01,'Rahul More',80,'B',18,'Karad'),
(02,'Rohit More',85,'B',18,'Pune'),
(03,'Rohit More',85,'B',18,'Karad'),
(04,'Raj Mane',90,'A',19,'Satara'),
(05,'Tanmay Sutar',90,'A',18,'Karad'),
(06,'Suyash Jaktap',85,'B',18,'Satara'),
(07,'Aryan Khot',70,'C',18,'Pune'),
(08,'Omakar Mohite',87,'B',19,'Pune'),
(09,'jay patil',97,'A',18,'Karad'),
(10,'Ram More',95,'A',18,'Satara');
select * from School_Details;

CREATE TABLE Course
(
ID INT PRIMARY KEY,
Couese VARCHAR(50),
);

INSERT INTO Course
VALUES
(01,'English'),
(02,'Marathi'),
(03,'Science'),
(04,'Computer');

select * from Course;
SELECT * FROM School_Details AS s
INNER JOIN Course AS c
ON s.ROLLNO = c.ID;

update Course
set ID = 07
where ID = 04;

SELECT * FROM School_Details AS S 
Left JOIN Course AS C
ON S.ROLLNO = C.ID
UNION
SELECT * FROM School_Details AS S 
RIGHT JOIN Course AS C
ON S.ROLLNO = C.ID