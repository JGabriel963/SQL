SELECT product_id, COUNT(*) AS total_vendas FROM order_items GROUP BY product_id;

SELECT product_id, SUM(quantity) AS total_quantidade FROM order_items GROUP BY product_id;

SELECT status, COUNT(*) AS qtde_pedidos FROM orders GROUP BY status;

SELECT DISTINCT status FROM orders;

SELECT city, COUNT(*) AS total_clientes FROM customers GROUP BY city;