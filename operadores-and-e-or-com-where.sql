SELECT customer_id, first_name, last_name, city FROM customers WHERE city = 'Sao Paulo' AND created_at >= '2024-01-01';

SELECT product_id, product_name, price FROM products WHERE price < 50 OR price > 400;

SELECT order_id, total_amount, status FROM orders WHERE (status = 'DELIVERED' OR status = 'SHIPPED') AND total_amount > 300;