SELECT customer_id, first_name FROM customers WHERE first_name LIKE 'Ju%'; -- nome começa com Ju

SELECT customer_id, first_name, last_name FROM customers WHERE last_name LIKE '%Silva'; --nome finaliza com Silva

SELECT customer_id, first_name, last_name FROM customers WHERE first_name LIKE '%ia%'; -- entre

SELECT product_id, product_name FROM products WHERE product_name LIKE '_roduto 1%'; --nome finaliza com Silva