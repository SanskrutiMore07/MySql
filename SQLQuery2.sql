
CREATE DATABASE XYZ_COMPANY;

CREATE TABLE EMPLOYEE(
ID INT PRIMARY KEY,
NAME VARCHAR(30),
SALARY INT
);
SELECT * FROM EMPLOYEE;

INSERT INTO EMPLOYEE(ID,NAME,SALARY)
VALUES
(1,'ADAM',25000),
(2,'BOB',30000),
(3,'CASEY',40000);
SELECT * FROM EMPLOYEE;