CREATE TABLE orders(
    order_id INT NOT NULL, 
    person_id INT NOT NULL, 
    product_name VARCHAR(40) NOT NULL, 
    product_price FLOAT NOT NULL, 
    quantity INT NOT NULL
);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (1342, 863, 'pizza', 12.99, 3),
(1343, 864, 'juice', 1.99, 2),
(1344, 243, 'pasta', 16.59, 1),
(1345, 247, 'chicken wings', 15.49, 1),
(1346, 652, 'french fries', 4.69, 2)

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 863;
