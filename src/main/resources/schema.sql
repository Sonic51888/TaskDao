CREATE TABLE netology.customers
(
    id           SERIAL      NOT NULL PRIMARY KEY,
    name         VARCHAR(30) NOT NULL,
    surname      VARCHAR(30) NOT NULL,
    age          INTEGER     NOT NULL
        check (age between 16 and 110),
    phone_number DOUBLE PRECISION UNIQUE
        check (length(phone_number::text) BETWEEN 11 AND 15)
);
CREATE TABLE netology.orders
(
    id           SERIAL       NOT NULL PRIMARY KEY,
    date         DATE         NOT NULL,
    customer_id  INTEGER      NOT NULL,
    product_name VARCHAR(200) NOT NULL,
    amount       INTEGER      NOT NULL
);