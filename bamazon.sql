SET PASSWORD FOR 'root'@'localhost' = PASSWORD('yolo');
USE bamazon;

CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,4) NULL,
  stock_quantity DECIMAL(10,1) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("blender bottle", "fitness", "10.99", "80");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Jump Rope", "fitness", "20.99", "70");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("protien Powder", "fitness", "30.99", "86");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("sun glasses", "appearl", "40.99", "60");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("shoes", "appearl", "50.99", "90");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("t-shirt", "appearl", "60.99", "40");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("ram", "electronics", "70.99", "20");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("SSD", "electronics", "80.99", "10");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Graphics card", "electronics", "55.99", "5");

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("TV", "electronics", "32.99", "58");