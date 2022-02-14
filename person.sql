CREATE TABLE person(person_id SERIAL PRIMARY KEY,
name TEXT,
age INTEGER,
height FLOAT,
city TEXT,
favorite_color TEXT);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Alex', 15, 169.8, 'San Ramon', 'red'),
('Marry', 19, 161.5, 'San Diego', 'white'),
('Danny', 26, 179.8, 'San Jose', 'blue'),
('Ben', 33, 189.5, 'Sacto', 'cyan'),
('May', 17, 160.1, 'Clairemont', 'pink');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age >20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age>30 OR age<20;

SELECT * FROM person WHERE age!=27;

SELECT * FROM person WHERE favorite_color != 'red';

SELECT * FROM person WHERE favorite_color !='red' AND favorite_color!='blue';

SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');

