CREATE TABLE products 
(
  id INT,
  name STRING,
  price INT,
  category STRING,
  updated_date TIMESTAMP
);

INSERT INTO products (id, name, price, category, updated_date) VALUES
(1, 'iPhone 15', 999, 'Electronics', TIMESTAMP '2025-01-05 10:30:00'),
(2, 'Samsung Galaxy S24', 899, 'Electronics', TIMESTAMP '2025-02-10 15:45:00'),
(3, 'MacBook Pro 16"', 2499, 'Electronics', TIMESTAMP '2025-03-01 12:00:00'),
(4, 'Nike Air Max', 150, 'Footwear', TIMESTAMP '2025-03-15 09:20:00'),
(5, 'Adidas Ultraboost', 180, 'Footwear', TIMESTAMP '2025-03-18 14:10:00'),
(6, 'Wooden Dining Table', 750, 'Furniture', TIMESTAMP '2025-04-01 11:00:00'),
(7, 'Office Chair', 120, 'Furniture', TIMESTAMP '2025-04-03 16:25:00'),
(8, 'Levi’s Jeans', 70, 'Clothing', TIMESTAMP '2025-04-10 13:50:00'),
(9, 'Polo T-Shirt', 40, 'Clothing', TIMESTAMP '2025-04-15 17:30:00'),
(10, 'Sony WH-1000XM5', 400, 'Electronics', TIMESTAMP '2025-05-01 08:45:00');

INSERT INTO products VALUES
(10, 'Sony WH-1000XM5', 200, 'Electronics', current_timestamp()),
(9, 'Polo T-Shirt', 50, 'Clothing', current_timestamp());

TRUNCATE TABLE products;
