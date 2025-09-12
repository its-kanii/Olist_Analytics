-- Create Customers Table
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100),
    Email VARCHAR(100),
    City VARCHAR(50)
);

-- Create Orders Table
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY AUTO_INCREMENT,
    CustomerID INT,
    OrderDate DATE,
    Amount DECIMAL(10,2),
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

-- Insert Sample Data into Customers
INSERT INTO Customers (Name, Email, City)
VALUES ('John Doe', 'john@example.com', 'New York'),
       ('Jane Smith', 'jane@example.com', 'Los Angeles'),
       ('Michael Brown', 'michael@example.com', 'Chicago');

-- Insert Sample Data into Orders
INSERT INTO Orders (CustomerID, OrderDate, Amount)
VALUES (1, '2025-01-05', 250.75),
       (2, '2025-02-10', 120.50),
       (1, '2025-03-15', 560.00);

-- Retrieve all Customers
SELECT * FROM Customers;

-- Retrieve all Orders
SELECT * FROM Orders;

-- Join Customers with Orders
SELECT Customers.Name, Customers.City, Orders.OrderDate, Orders.Amount
FROM Customers
JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

-- Find Total Spending of Each Customer
SELECT Customers.Name, SUM(Orders.Amount) AS Total_Spending
FROM Customers
JOIN Orders ON Customers.CustomerID = Orders.CustomerID
GROUP BY Customers.Name;

-- Find Customers from a Specific City
SELECT * FROM Customers WHERE City = 'New York';

-- Find Orders Greater than 200
SELECT * FROM Orders WHERE Amount > 200;
