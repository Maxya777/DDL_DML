CREATE TABLE persons
(
    name varchar(128) NOT NULL,
    surname varchar(128) NOT NULL,
    age int NOT NULL,
    phone_number varchar NOT NULL,
    city_of_living text NOT NULL,
    PRIMARY KEY(name, surname, age)
);

SELECT name, surname
FROM persons
WHERE city_of_living = 'Moscow'

SELECT *
FROM persons
WHERE age > 27
ORDER BY age desc