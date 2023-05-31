DROP DATABASE IF EXISTS Sports;
CREATE DATABASE Sports;


USE Sports;


CREATE TABLE department(
    id INT AUTO_INCREMENT,
    roles_id INT ,
    department_name VARCHAR(25) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE roles(
    id INT AUTO_INCREMENT,
    title VARCHAR(25),
    salary DECIMAL,
    department_id INT,
    PRIMARY KEY (id)
    );


CREATE TABLE employees(
id INT AUTO_INCREMENT,
first_name VARCHAR(25),
last_name VARCHAR(25),
roles_id INT,
manager_id INT,
PRIMARY KEY(id)
);

jhjh