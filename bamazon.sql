DROP DATABASE IF EXISTS bamazon_db;

CREATE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
item_id INT NOT NULL AUTO_INCREMENT, 
product_name VARCHAR(75) NOT NULL,
department_name VARCHAR(75) NOT NULL,
price DECIMAL(10,2) NOT NULL,
stock_quantity INT(10) NULL,
primary key (item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ()