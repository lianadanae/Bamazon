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
VALUES ("Where the Crawdads Sing", "Books", 14.29, 25),
("The Guardians", "Books", 17.97, 143),
("The 19th Christmas", "Books", 17.40, 36),
("The Water Dancer", "Books", 16.80, 65),
("The Institute", "Books", 17.99, 72),
("Olive, Again", "Books", 16.29, 120),
("The Dutch House", "Books", 16.79, 188),
("The Testaments", "Books", 15.92, 230),
("Ninth House", "Books", 12.97, 89),
("The Giver of Stars", "Books", 13.55, 22);
