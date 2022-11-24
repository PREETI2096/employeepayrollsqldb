create database employeepayroll1;
use employeepayroll1 ;
show tables;
create table employee (
id int auto_increment,
name varchar(20),
gender varchar(10),
city varchar(30),
primary key(id)
);
insert into employee(name,gender,city) values("Nagraj","male","Bidar"),("Manoj","male","Hariyana"),("Prem","male","Kolapur");
insert into employee(name,gender,city) values("Preeti","female","Dharwad");
SELECT * FROM employee;
