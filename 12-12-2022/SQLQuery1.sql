CREATE DATABASE TASK1;
CREATE TABLE custom (
    FIRST_NAME varchar(255),
   LAST_NAME varchar(255),
   city varchar(225),
   PHONE int,
);

CREATE TABLE Products (
    Products_id varchar(255),
   Products_status varchar(255),
   Products_num int,
);
CREATE TABLE ORD (
    order_id varchar(255),
   order_status varchar(255),
   order_num int,
);
CREATE TABLE Employees (
    FIRST_NAME varchar(255),
   LAST_NAME varchar(255),
   ID int,
   SALARY int,
);

select* from custom;
SELECT * from ORD;
SELECT* from Products;
SELECT* from Employees;