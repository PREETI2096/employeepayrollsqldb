CREATE DATABASE employeepayroll1;
USE employeepayroll1;
show tables;
CREATE TABLE employeepayroll1(
id int auto_increment,
name varchar(20),
gender varchar(10),
city varchar(30),
Salary float,
StartDate Date,
primary key(id)
);
desc employeepayroll1;
insert into employeepayroll1 (name,gender,city,Salary,StartDate) values('Tushar','male','Bidar',40000,'2022-11-21'),('Sanket','male','Hariyana',30000,'2022-11-21'),('Avinash','male','Kolapur',60000,'2022-11-21');
insert into employeepayroll1 (name,gender,city,Salary,StartDate) values('Preeti','female','Dharwad',60000,'2022-11-21');
drop table  employeepayroll1;
SELECT * FROM employeepayroll1;
SELECT Name,StartDate FROM  employeepayroll1 WHERE Name='Preeti';
SELECT * FROM  employeepayroll1 WHERE StartDate BETWEEN CAST('2022-11-21' AS DATE) AND date (now()) ;
SELECT * FROM employeepayroll1;