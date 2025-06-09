CREATE DATABASE CUSTOMER;
USE CUSTOMER;
CREATE TABLE PAYMENTDETAILS
(CUST_ID INT PRIMARY KEY,
NAME VARCHAR(50),
MODE VARCHAR(30),
CITY VARCHAR(20));

INSERT INTO PAYMENTDETAILS(CUST_ID,NAME,MODE,CITY)
VALUES
(101,'Rahul More','Netbanking','Karad'),
(102,'Rahul Mane','Creadit Card','Karad'),
(103,'Shan Sharma','Netbanking','Satara'),
(104,'Jak Gupta','Debit Card','Karad'),
(105,'Samir More','Creadit Card','Pune'),
(106,'Sahil Jadhav','Creadit Card','Karad'),
(107,'Atharv More','Netbanking','Karad'),
(108,'Kunal Patil','Debit Card','Kolhapur'),
(109,'Kiran Mane','Creadit Card','Karad'),
(110,'Omkar Mohite','Debit Card','Karad');
select * from PAYMENTDETAILS;

SELECT MODE,COUNT(NAME)
FROM PAYMENTDETAILS
GROUP BY MODE;


