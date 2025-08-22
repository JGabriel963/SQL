SELECT SUM(total_amount) AS faturamento_geral FROM orders;

SELECT AVG(total_amount) AS media_pedidos FROM orders;

SELECT COUNT(total_amount), SUM(total_amount) AS faturamento_geral, AVG(total_amount) AS media_pedidos FROM orders;

SELECT AVG(price) AS media_precos FROM products;

SELECT MAX(price) AS preco_maximo, MIN(price) AS preco_minimo FROM products;

SELECT * FROM products ORDER BY price ASC;

SELECT MIN(created_at) AS primeira_data_cadastro FROM customers;

SELECT MAX(created_at) AS ultima_data_cadastro FROM customers;