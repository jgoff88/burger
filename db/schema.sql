DROP DATABASE IF EXISTS `tacos_db`;

CREATE DATABASE `tacos_db`;

USE `tacos_db`;

CREATE TABLE `tacos` (
    id int AUTO_INCREMENT NOT NULL,
    taco_name VARCHAR(50) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);

