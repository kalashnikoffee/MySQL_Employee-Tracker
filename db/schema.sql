-- drop, create, and use employeesDB
DROP DATABASE IF EXISTS employeesDB;
CREATE database employeesDB;
USE employeesDB;

-- employee table
CREATE TABLE employee (
id INT NOT NULL AUTO_INCREMENT,
first_name VARCHAR(100) NOT NULL,
last_name VARCHAR(100) NOT NULL,
role_id INT(100) NOT NULL,
manager_id INT(100) NULL,
PRIMARY KEY (id)
);

-- role table
CREATE TABLE role (
id INT NOT NULL AUTO_INCREMENT,
title VARCHAR(100),
salary INT(100),
department_id INT(100) NOT NULL,
PRIMARY KEY (id)
);

-- department table
CREATE TABLE department (
id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(100),
PRIMARY KEY (id)
);

