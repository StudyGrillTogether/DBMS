
CREATE TABLE customers(
customer_id INT PRIMARY KEY,
customersName VARCHAR(50),
contactName VARCHAR(50),
country VARCHAR(50));
CREATE TABLE orders(
order_ID INT PRIMARY KEY,
customer_id INT NOT NULL,
order_Date DATE NOT NULL,
CONSTRAINT fk_customer
FOREIGN KEY (customer_id)
REFERENCES customers(customer_id)
);

INSERT INTO customers (customer_id, customersName, contactName, country) VALUES
(101, 'Blue Sky Retail', 'Ana Sharma', 'India'),
(102, 'Digital Solutions GmbH', 'Klaus Müller', 'Germany'),
(103, 'Sunrise Imports', 'Kenji Tanaka', 'Japan'),
(104, 'Red River Co.', 'Maria Garcia', 'Spain');
INSERT INTO orders (order_id, customer_id, order_date) VALUES
(1, 101, '2025-04-15'),
(2, 103, '2025-05-21'),
(3, 101, '2025-06-05'),
(4, 104, '2025-07-11'),
(5, 102, '2025-08-30'),
(6, 101, '2025-09-22');
SELECT * FROM customers;
SELECT * FROM orders;
SELECT customersName,contactName,country
FROM customers
INNER JOIN orders ON customers.customer_id=orders.customer_id; -- we join tables using customer id

