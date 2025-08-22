SELECT COUNT(*) AS total_pedidos FROM orders;

SELECT COUNT(orders.total_amount) AS total_amount_nao_nulos FROM orders;

SELECT COUNT(customers.last_name) AS total_customers_nao_nulos FROM customers;

SELECT COUNT(DISTINCT customers.last_name) AS total_customers_nao_nulos FROM customers;

SELECT DISTINCT customers.last_name FROM customers;

SELECT COUNT(DISTINCT o.customer_id) AS clientes_unicos FROM orders o;

SELECT COUNT(price) AS produtos_com_preco FROM products;