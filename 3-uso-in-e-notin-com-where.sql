
SELECT order_id, status FROM orders WHERE status IN ('PENDING', 'SHIPPED');

SELECT product_id, category_id FROM products WHERE category_id IN (1, 3, 5);

SELECT customer_id FROM customers WHERE city = 'Manaus' OR city = 'Recife' OR city = 'Fortaleza';

SELECT customer_id FROM customers WHERE city IN ('Manaus', 'Recife', 'Fortaleza');

SELECT product_id, product_name, category_id FROM products WHERE category_id NOT IN (2, 4, 6);

SELECT product_id, product_name FROM products WHERE category_id IS NOT NULL AND category_id NOT IN (2, 4, 6);