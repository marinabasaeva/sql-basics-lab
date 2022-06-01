CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL, 
    age INT NOT NULL, 
    height INT NOT NULL,
    city VARCHAR (20) NOT NULL,
    favorite_color VARCHAR(20) NOT NULL
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Marina', 31, 157, 'Boston', 'black'),
('Rob', 27, 180, 'Wilmington', 'black'),
('Michael', 45, 170, 'Scranton', 'green'),
('Chandler', 30, 178, 'New York City', 'red'),
('Ted', 32, 173, 'Columbus', 'white');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age > 20 AND age < 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue')

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple')



