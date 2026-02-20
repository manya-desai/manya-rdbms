CREATE TABLE customer2 ( Cust_id INT PRIMARY KEY, Cust_name VARCHAR(100) NOT NULL, Cust_email VARCHAR(255) UNIQUE, Contact_no VARCHAR(15) CHECK (LENGTH(Contact_no) BETWEEN 10 AND 15), Country VARCHAR(50), Join_date DATE, Total_spent INT CHECK (Total_spent >= 0) );
INSERT INTO customer2 VALUES (201, 'Alice', 'alice@example.com', '9876543210', 'USA', '2022-01-15', 4500), (202, 'Bob', 'bob@example.com', '9988776655', 'UK', '2021-11-20', 6000), (203, 'Charlie', 'charlie@example.com', '9123456780', 'Canada', '2020-09-10', 5500), (204, 'Diana', 'diana@example.com', '9876501234', 'Australia', '2023-03-25', 7000), (205, 'Eve', 'eve@example.com', '9988001122', 'India', '2021-06-05', 3000);
SELECT * FROM customer2;
SELECT * FROM customer2 WHERE Total_spent > 5000;
SELECT * FROM customer2 WHERE Join_date > '2021-01-01';
SELECT * FROM customer2 WHERE Total_spent BETWEEN 3000 AND 6000;
SELECT * FROM customer2 WHERE Country IN ('UK', 'Canada');
SELECT * FROM customer2 WHERE Total_spent > 6000 AND Join_date > '2021-01-01';
SELECT * FROM customer2 WHERE Country != 'Australia';
SELECT * FROM customer2 WHERE Cust_name LIKE 'A%';
SELECT * FROM customer2 WHERE Cust_email LIKE '%example%';
SELECT * FROM customer2 WHERE Country IN ('India', 'Australia', 'Canada');
SELECT Cust_id, Cust_name, Total_spent, Total_spent * 0.90 AS Discounted_Amount FROM customer2;
​
