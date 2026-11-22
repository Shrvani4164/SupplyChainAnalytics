USE supply_chain_db;

ALTER TABLE shipments_clean
MODIFY is_delivered VARCHAR(5),
MODIFY is_delayed VARCHAR(5),
MODIFY is_lost VARCHAR(5),
MODIFY is_in_transit VARCHAR(5),
MODIFY delivered_on_time_flag VARCHAR(5),
MODIFY delivery_delay_days VARCHAR(20);

USE supply_chain_db;

LOAD DATA LOCAL INFILE 'C:/Users/patil/ExponentIT/Resume Projects/supply-chain-analytics-end-to-end-main/data/processed/shipments_clean.csv'
INTO TABLE shipments_clean
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SELECT COUNT(*) FROM shipments_clean;