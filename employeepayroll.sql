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