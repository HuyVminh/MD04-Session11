CREATE DATABASE practice_crud;
USE practice_crud;

CREATE TABLE CATEGORY
(
    id          INT PRIMARY KEY AUTO_INCREMENT,
    name        VARCHAR(100) NOT NULL,
    description TEXT,
    status      BOOLEAN DEFAULT TRUE
);

CREATE TABLE PRODUCT
(
    id          INT PRIMARY KEY AUTO_INCREMENT,
    name        VARCHAR(100) NOT NULL,
    price       FLOAT        NOT NULL,
    category_id INT          NOT NULL,
    FOREIGN KEY (category_id) REFERENCES category (id),
    status      BOOLEAN DEFAULT TRUE
);



