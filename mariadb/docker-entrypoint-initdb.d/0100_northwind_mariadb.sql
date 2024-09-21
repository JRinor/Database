create schema if not exists northwind;
use northwind;

drop table if exists order_details;
drop table if exists orders;
drop table if exists products;
drop table if exists categories;
drop table if exists customers;
drop table if exists employees;
drop table if exists shippers;
drop table if exists suppliers;

drop table if exists employee_territories;
drop table if exists territories;
drop table if exists region;

drop table if exists customer_customer_demo;
drop table if exists customer_demographics;
drop table if exists us_states;

START TRANSACTION;

CREATE TABLE categories
(      
  category_id integer PRIMARY KEY AUTO_INCREMENT,
  CategoryName character varying(25),
  Description character varying(255)
);

create table if not exists customers
(      
  CustomerID integer PRIMARY KEY AUTO_INCREMENT,
  CustomerName character varying(100),
  ContactName character varying(50),
  Address character varying(50),
  City character varying(20),
  PostalCode character varying(10),
  Country character varying(15)
);

CREATE TABLE if not exists employees
(
  employee_id integer PRIMARY KEY AUTO_INCREMENT,
  LastName character varying(15),
  FirstName character varying(15),
  BirthDate DATETIME,
  Photo character varying(25),
  Notes character varying(1024)
);

CREATE TABLE if not exists shippers
(
  ShipperID integer PRIMARY KEY AUTO_INCREMENT,
  ShipperName character varying(25),
  Phone character varying(15)
);

CREATE TABLE if not exists suppliers
(
  SupplierID integer PRIMARY KEY AUTO_INCREMENT,
  SupplierName character varying(50),
  ContactName character varying(50),
  Address character varying(50),
  City character varying(20),
  PostalCode character varying(10),
  Country character varying(15),
  Phone character varying(15)
);

CREATE TABLE if not exists products
(
  ProductID integer PRIMARY KEY AUTO_INCREMENT,
  ProductName character varying(50),
  SupplierID integer,
  category_id integer,
  Unit character varying(25),
  Price decimal(5,2),
	FOREIGN KEY (category_id) REFERENCES categories (category_id),
	FOREIGN KEY (SupplierID) REFERENCES suppliers (SupplierID)
);

CREATE TABLE if not exists orders
(
  OrderID integer PRIMARY KEY AUTO_INCREMENT,
  CustomerID integer,
  employee_id integer,
  OrderDate DATETIME,
  ShipperID integer
);

CREATE TABLE if not exists order_details
(
  OrderDetailID integer PRIMARY KEY AUTO_INCREMENT,
  OrderID integer,
  ProductID integer,
  unit_price decimal(5,2),
  quantity integer,
  discount decimal(2,2)
);

CREATE TABLE region (
  region_id smallint NOT NULL,
  region_description character varying(60) NOT NULL
);

CREATE TABLE territories (
  territory_id character varying(20) NOT NULL,
  territory_description character varying(60) NOT NULL,
  region_id smallint NOT NULL
);

CREATE TABLE employee_territories (
  employee_id integer NOT NULL,
  territory_id character varying(20) NOT NULL
);

COMMIT;
