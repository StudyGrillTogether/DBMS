SELECT customersName,contactName,country,orders.order_ID,order_Date
FROM customers
LEFT JOIN orders ON customers.customer_id=orders.customer_id;
SELECT * FROM customers;
SELECT * FROM orders;
SELECT customersName,contactName,country,orders.order_ID,order_Date
FROM customers
RIGHT JOIN orders ON customers.customer_id=orders.customer_id;

