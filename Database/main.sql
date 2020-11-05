-- Tables for Multiple CSV Files...

''' Creating the Database '''

CREATE DATABASE IF NOT EXISTS RIDESHARE;

''' Selecting the database '''

USE RIDESHARE;

''' Creating the Table uber_cab '''

CREATE TABLE IF NOT EXISTS uber_cab(
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

-- 2. Lyft cab
CREATE TABLE IF NOT EXISTS lyft_cab(
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

-- 3. car_type
CREATE TABLE IF NOT EXISTS car_type(
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

-- 4. lux_black_xl
CREATE TABLE IF NOT EXISTS lux_black_xl(
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

-- 5. Lux_Black
CREATE TABLE IF NOT EXISTS Lux_Black(
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

-- 6. Lux_Car
CREATE TABLE IF NOT EXISTS Lux_car(
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

-- 7. Lyft_xl
CREATE TABLE IF NOT EXISTS Lyft_xl(
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

-- 8. Lyft
CREATE TABLE IF NOT EXISTS Lyft(
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

-- 9. shared_car
CREATE TABLE IF NOT EXISTS shared_car(
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

-- 10. SUV
CREATE TABLE IF NOT EXISTS SUV(
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

-- 11. Taxi
CREATE TABLE IF NOT EXISTS taxi(
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

-- 12. Uber_Pool
CREATE TABLE IF NOT EXISTS uber_pool(
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

-- 13. Uber_X
CREATE TABLE IF NOT EXISTS Uber_X(
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

-- 14. Uber_XL
CREATE TABLE IF NOT EXISTS Uber_XL(
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

-- 15. WAV_Car
CREATE TABLE IF NOT EXISTS WAV_Car(
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
