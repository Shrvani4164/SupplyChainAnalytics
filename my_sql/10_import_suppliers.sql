/*
Prepare suppliers table for CSV import.
Convert the contract expiration date to VARCHAR
to avoid date format errors during import.
*/

USE supply_chain_db;

ALTER TABLE suppliers_clean
MODIFY contract_expiration VARCHAR(20);

SELECT COUNT(*) FROM suppliers_clean;

LOAD DATA LOCAL INFILE 'C:/Users/patil/ExponentIT/Resume Projects/supply-chain-analytics-end-to-end-main/data/processed/suppliers_clean.csv'
INTO TABLE suppliers_clean
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT COUNT(*) FROM suppliers_clean;

