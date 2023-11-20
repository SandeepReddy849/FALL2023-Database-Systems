SHOW COLUMNS FROM Warehouse; 

ALTER TABLE Warehouse ADD Occupancy ENUM('In Stock', 'Out of Stock') NOT NULL;

insert into Warehouse (WarehouseID, Location, Capacity, Supervisor, Occupancy) VALUES (5415525, 'Chicago', 5600, 'Marry Light', 'NULL');

update Warehouse set Occupancy = 'In Stock' where WarehouseID = 5415525;

update Warehouse set Occupancy = 'Out of Stock' where Capacity = 5000;

delete from Orders where OrderID = 9110;

CREATE TABLE customers ( id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(50), email VARCHAR(50) );

INSERT INTO customers (name, email) VALUES ('John Doe', 'johndoe@example.com');

INSERT INTO customers (name, email) VALUES ('Mary Doe', 'marydoe@example.com');

INSERT INTO customers (name, email) VALUES ('Nancy Doe', 'nancydoe@example.com');

INSERT INTO customers (name, email) VALUES ('Richard Doe', 'richarddoe@example.com');


