CREATE TABLE persons
(
    name varchar(128) NOT NULL,
    surname varchar(128) NOT NULL,
    age int NOT NULL,
    phone_number varchar NOT NULL,
    city_of_living text NOT NULL,
    PRIMARY KEY(name, surname, age)
);