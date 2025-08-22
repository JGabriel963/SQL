SELECT product_id, product_name, price FROM products ORDER BY price ASC;

SELECT product_id, product_name, price FROM products ORDER BY price DESC;

SELECT * FROM customers ORDER BY first_name ASC;

SELECT * FROM customers ORDER BY first_name DESC;

SELECT * FROM customers ORDER BY created_at ASC;

SELECT * FROM customers ORDER BY created_at DESC;

SELECT order_id, status, order_date FROM orders ORDER BY status ASC, order_date DESC;