SHOW GLOBAL VARIABLES LIKE 'local_infile';
USE supply_chain_db;

ALTER TABLE orders_clean
MODIFY shipping_delay_days VARCHAR(20);
TRUNCATE TABLE orders_clean;

LOAD DATA LOCAL INFILE 'C:/Users/patil/ExponentIT/Resume Projects/supply-chain-analytics-end-to-end-main/data/processed/orders_clean.csv'
INTO TABLE orders_clean
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT COUNT(*) FROM orders_clean;