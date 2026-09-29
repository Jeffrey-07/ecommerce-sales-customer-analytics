CREATE DATABASE ecommerce_analytics;
USE ecommerce_analytics;


CREATE TABLE superstore (
    `Row ID` INT,
    `Order ID` VARCHAR(30),
    `Order Date` DATE,
    `Ship Date` DATE,
    `Ship Mode` VARCHAR(30),
    `Customer ID` VARCHAR(30),
    `Customer Name` VARCHAR(100),
    `Segment` VARCHAR(30),superstore
    `Country` VARCHAR(50),
    `City` VARCHAR(100),
    `State` VARCHAR(100),
    `Postal Code` INT,
    `Region` VARCHAR(30),
    `Product ID` VARCHAR(30),
    `Category` VARCHAR(50),
    `Sub-Category` VARCHAR(50),
    `Product Name` VARCHAR(255),
    `Sales` DECIMAL(12,2),
    `Quantity` INT,
    `Discount` DECIMAL(5,2),
    `Profit` DECIMAL(12,2)
);


LOAD DATA LOCAL INFILE 'C:/Users/Allen/OneDrive/Desktop/DA Je/Ecommerce/data/superstore_cleaned.csv'
INTO TABLE superstore
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SHOW WARNINGS LIMIT 10;

SELECT COUNT(*) FROM superstore;

SHOW WARNINGS LIMIT 10;