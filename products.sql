CREATE TABLE products ( product_id VARCHAR(5), product_name VARCHAR(50), category VARCHAR(50), price INT, quantity INT, order_date DATE );
INSERT INTO products VALUES ('P1','Smart Phone','Electronics',7000,10,'2023-05-10'), ('P2','Laptop','Electronics',12000,15,'2023-11-11'), ('P3','Coffee Maker','Appliances',8000,5,'2023-03-25'), ('P4','Chair','Furniture',6000,35,'2023-07-20'), ('P5','Wireless Mouse','Electronics',2000,20,'2024-01-05'), ('P6','Gaming Monitor','Electronics',3500,45,'2024-02-09');
SELECT * FROM Products;
SELECT * FROM Products WHERE Category = 'Electronics';
SELECT * FROM Products WHERE Price > 5000;
SELECT * FROM Products WHERE Order_Date > '2024-01-01';
SELECT * FROM Products WHERE Quantity < 15;
SELECT * FROM Products ORDER BY Price ASC;
SELECT * FROM Products WHERE Product_Name LIKE 'C%';
SELECT * FROM Products WHERE Category IN ('Electronics', 'Furniture');
SELECT * FROM Products ORDER BY Quantity ASC;
SELECT * FROM Products ORDER BY Quantity DESC;
SELECT Product_ID, Product_Name, Category, Price, Quantity * 2 AS DoubleQuantity FROM Products;
SELECT * FROM Products WHERE Price BETWEEN 3000 AND 8000;
SELECT COUNT(*) AS TotalProducts FROM Products;
SELECT Category, SUM(Quantity) AS TotalQuantity FROM Products GROUP BY Category;
SELECT Category, AVG(Price) AS AveragePrice FROM Products GROUP BY Category;
SELECT * FROM Products WHERE Price > ( SELECT Price FROM Products WHERE Product_Name = 'Gaming Monitor' );
​
