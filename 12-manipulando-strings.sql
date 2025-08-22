SELECT customer_id, CONCAT(first_name, ' ', last_name) AS nome_concatenado1, first_name || ' ' || last_name AS nome_concatenado2 FROM customers LIMIT 5;

SELECT customer_id, last_name, CHAR_LENGTH(last_name) AS tamanho_sobrenome FROM customers LIMIT 5;

SELECT customer_id, UPPER(first_name) AS nome_maiusculo, LOWER(last_name) AS sobrenome_minusculo FROM customers LIMIT 5;

SELECT ' Carlos ' AS texto_original, TRIM(' Carlos ') AS texto_trim, LTRIM(' Carlos ') AS texto_ltrim, RTRIM('Carlos  ') AS texto_rtrim;

SELECT product_id, product_name, SUBSTRING(product_name FROM 1 FOR 3) AS primeiros_3_caracteres FROM products LIMIT 5;

SELECT customer_id, last_name, POSITION('Silva' IN last_name) AS posicao_silva FROM customers WHERE last_name LIKE '%Silva%';

SELECT customer_id, last_name, REPLACE(last_name, 'Silva', 'S.') AS sobrenome_abreviado FROM customers WHERE last_name LIKE '%Silva%';




SELECT DISTINCT c.city FROM customers AS c INNER JOIN orders AS o ON c.customer_id = o.customer_id;

SELECT CONCAT(c.first_name, ' ', c.last_name) AS nome_completo, TO_CHAR(o.order_date, 'DD/MM/YYYY') AS data_formatada FROM customers AS c INNER JOIN orders AS o ON c.customer_id = o.customer_id;

SELECT c.customer_id, CONCAT(c.first_name, ' ', c.last_name) AS cliente, COUNT(o.order_id) AS total_pedidos FROM customers AS c INNER JOIN orders AS o ON c.customer_id = o.customer_id GROUP BY c.customer_id, c.first_name, c.last_name ORDER BY total_pedidos DESC;

SELECT o.order_id, CONCAT(c.first_name, ' ', c.last_name) AS cliente_completo, TO_CHAR(o.order_date, 'DD-Mon-YYYY') AS data_legivel FROM orders AS o INNER JOIN customers AS c ON o.customer_id = c.customer_id ORDER BY o.order_date DESC;