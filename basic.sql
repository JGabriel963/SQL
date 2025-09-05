CREATE TABLE products (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  name TEXT NOT NULL,
  price REAL NOT NULL,
  category TEXT NULL DEFAULT 'general'
);

ALTER TABLE products ADD quantity INTEGER NOT NULL;

ALTER TABLE products DROP COLUMN quantity;

ALTER TABLE products RENAME COLUMN title TO name;

ALTER TABLE products RENAME TO items;

DROP TABLE products;
