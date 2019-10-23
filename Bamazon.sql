DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE Products (
item_ID int NOT NULL,
product_name varchar(50) NOT NULL,
department_name varchar(50) NOT NULL,
price DECIMAL(4,2) NOT NULL,
stock_quantity int NOT NULL);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity) VALUES (
12345,
'Plague Doctor Bird Mask ',
'Costumes',
21.99,
25);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity) VALUES (
67891,
'Kangaroo Black Top Hat',
'Mens Clothing',
11.95,
25);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity) VALUES (
23456,
'Womens Chunky Button Turtle Cowl Neck Asymmetric Hem Wrap Pullover Sweater',
'Womens clothing',
35.99,
10);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity) VALUES (
78912,
'Frozen: The Songs Vinyl',
'Music',
16.98,
8);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity) VALUES (
34567,
'Medieval Hooded Monk Renaissance Priest Robe ',
'Costumes',
30.99,
30);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity) VALUES (
89123,
'Bob Ross Chia Pet',
'Home',
15.97,
8);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity) VALUES (
45678,
'Wrangler Authentics Men’s Long Sleeve Quilted Line Flannel Jacket with Hood',
'Mens Clothing',
26.99,
15);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity) VALUES (
91234,
'Crocs Classic Clog',
'Shoes',
49.99,
10);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity) VALUES (
56789,
'Spiked Dog Leash',
'Pets',
25.99,
10);

INSERT INTO products (item_ID, product_name, department_name, price, stock_quantity) VALUES (
11234,
'Pet Grooming Glove',
'Pets',
11.99,
5);

USE bamazon;
CREATE TABLE Departments(
department_Id int AUTO_INCREMENT,
PRIMARY KEY(department_Id),
department_name varchar(50) NOT NULL,
OverHeadCosts DECIMAL(11,2) NOT NULL,
TotalSales DECIMAL(11,2) NOT NULL);


INSERT INTO Departments (department_name, OverHeadCosts, TotalSales) VALUES (
'Mens Clothing',
10000,
0);

INSERT INTO Departments (department_name, OverHeadCosts, TotalSales) VALUES (
'Pets',
10000,
0);

INSERT INTO Departments (department_name, OverHeadCosts, TotalSales) VALUES (
'Home',
20000,
0);

INSERT INTO Departments (department_name, OverHeadCosts, TotalSales) VALUES (
'Shoes',
15000,
0);

INSERT INTO Departments (department_name, OverHeadCosts, TotalSales) VALUES (
'Music',
50000,
0);

INSERT INTO Departments (department_name, OverHeadCosts, TotalSales) VALUES (
'Womens Clothing',
25000,
0);
