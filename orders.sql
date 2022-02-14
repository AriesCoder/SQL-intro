CREATE TABLE orders(order_id SERIAL PRIMARY KEY, 
person_id INTEGER,
product_name TEXT,
product_price INTEGER,
quantity INTEGER);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(1, 'chicken baked', 10, 2),
(3, 'ice cream', 1.99, 4),
(3, 'french fries', 3.99, 5),
(4, 'pizza', 19.99, 3),
(5, 'pho', 14.99, 2);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price*quantity) FROM orders;

SELECT SUM(product_price*quantity) FROM orders WHERE person_id = 1; 
