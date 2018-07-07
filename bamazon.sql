DROP DATABASE IF EXISTS Bamazon;

CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    ItemID MEDIUMINT AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(100) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INT(10) NOT NULL,
    primary key(ItemID)
);

select * from Products;

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("Uncharted 4","ENTERTAINMENT",49.95,150),
    ("Kingdom Hearts 3","ENTERTAINMENT",59.99,200),
    ("Crate of Spam","GROCERY",24.50,50),
    ("Sandals","CLOTHING",45.00,20),
    ("Denim Jeans","CLOTHING",54.25,35),
    ("Survival Towel","SPORTS & OUTDOORS",42.42,42),
    ("Pokemon Ultra Sun","ENTERTAINMENT",49.95,25),
    ("The Incredibles 2","ENTERTAINMENT",25.50,57),
    ("Mario Tennis Aces","ENTERTAINMENT",55.49,35),
    ("Yahtzee","ENTERTAINMENT",19.95,23);