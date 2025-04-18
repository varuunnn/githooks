CREATE TABLE feedback (
    feedback_id INT PRIMARY KEY,
    customer_id INT,
    comments TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO products (product_name, price, stock_quantity) VALUES ('Bluetooth Speaker', 49.99, 150);

UPDATE customers SET email = 'newemail@example.com' WHERE customer_id = 42;

DELETE FROM orders WHERE order_date < '2024-01-01';

SELECT first_name, last_name FROM employees WHERE department = 'Sales';
