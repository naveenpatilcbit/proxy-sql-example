CREATE DATABASE IF NOT EXISTS testdb;

USE testdb;

CREATE TABLE  IF NOT EXISTS users(
    id UInt32,
    name String
) ENGINE = MergeTree()
ORDER BY id;
