CREATE DATABASE IF NOT EXISTS testdb;

USE testdb;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50)
);

CREATE USER 'proxysql_user'@'%' IDENTIFIED BY 'proxysql_pass';
GRANT ALL PRIVILEGES ON *.* TO 'proxysql_user'@'%';
FLUSH PRIVILEGES;
