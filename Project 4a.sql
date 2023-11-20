CREATE TABLE Product (ProductID INT PRIMARY KEY, ProductName VARCHAR(50), Category VARCHAR(50), Price FLOAT);

CREATE TABLE Customer (CustomerID INT PRIMARY KEY, FirstName VARCHAR(50), LastName VARCHAR(50));

CREATE TABLE Orders (OrderID INT PRIMARY KEY, CustomerID INT, ProductID INT, Quantity INT, FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID), FOREIGN KEY (ProductID) REFERENCES Product(ProductID));

CREATE TABLE Suppliers (SupplierID INT PRIMARY KEY, Name VARCHAR(50), Location VARCHAR(50));

CREATE TABLE Warehouse (WarehouseID INT PRIMARY KEY, Location VARCHAR(50), Capacity INT, Supervisor VARCHAR(50));

LOAD DATA INFILE 'C:/Users/malla/OneDrive/Desktop/Product Table.csv' INTO TABLE Product FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/Users/malla/OneDrive/Desktop/Customers Table.csv' INTO TABLE Customer FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/Users/malla/OneDrive/Desktop/Orders Table.csv' INTO TABLE Orders FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/Users/malla/OneDrive/Desktop/Suppliers Table.csv' INTO TABLE Suppliers FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;

LOAD DATA INFILE 'C:/Users/malla/OneDrive/Desktop/Warehouse Table.csv' INTO TABLE Warehouse FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;


