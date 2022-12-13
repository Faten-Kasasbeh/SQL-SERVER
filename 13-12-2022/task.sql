CREATE DATABASE TASK1;
CREATE TABLE customs (
    FIRST_NAME varchar(255),
   LAST_NAME varchar(255),
   city varchar(225),
   PHONE int,
   ID INT,
);
insert into customs(FIRST_NAME ,LAST_NAME,city,PHONE,ID )values
('faten', 'kasasbeh', 'irbid', 078777777, 8);
insert into customs(FIRST_NAME ,LAST_NAME,city,PHONE,ID )values('ahmad', 'hamaideh',  'irbid', 077777777, 2);

CREATE TABLE Products (
    Products_id varchar(255),
   Products_status varchar(255),
   Products_num int,

);
insert into Products(  Products_id ,Products_status,Products_num )values
('t-shirt', 'ready', 8);
insert into Products(Products_id ,Products_status,Products_num )values('dress', 'ready', 2);
insert into Products(Products_id ,Products_status,Products_num )values('pants', 'ready', 10);

CREATE TABLE ORD (
    order_id varchar(255),
   order_status varchar(255),
   order_num int,
);
insert into ORD(   order_id ,order_status, order_num )values
('28888', 'done', 8);
insert into ORD(   order_id ,order_status, order_num )values('88888', 'done', 2);
insert into ORD(   order_id ,order_status, order_num )values('999999', 'done', 5);

CREATE TABLE Employees (
    FIRST_NAME varchar(255),
   LAST_NAME varchar(255),
   ID int,
   SALARY int,
);
select * from customs inner join ORD 
on customs.ID=ORD.order_num;

select * from customs inner join Products 
on customs.ID=Products.Products_num;

select * from customs;
SELECT * from ORD;
SELECT* from Products;

