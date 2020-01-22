DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burger_db (
item_id integer(255) NOT NULL,
burger_name VARCHAR (255) NOT NULL,
devoured BOOLEAN NOT NULL
);




