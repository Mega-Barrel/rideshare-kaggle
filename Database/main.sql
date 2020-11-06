''' Creating the Database '''

CREATE DATABASE IF NOT EXISTS RIDESHARE;

''' Selecting the database '''

USE RIDESHARE;

''' Creating the Table For CABS '''

CREATE TABLE IF NOT EXISTS cabs(
	id varchar(100)
    ,day INT
    ,month INT
    ,year INT
    ,hour INT
    ,minute INT
    ,seconds INT
    ,cab_type varchar(20)
    ,product_id varchar(20)
    ,name varchar(20)
    ,surge_multiplier FLOAT
    ,source varchar(20)
    ,destination varchar(20)
    ,distance FLOAT
    ,price FLOAT
    ,latitude INT
    ,longitude INT
    ,visibility FLOAT
    ,temperature FLOAT
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
