USE supply_chain_db;

ALTER TABLE orders_clean
MODIFY is_high_priority VARCHAR(5),
MODIFY is_cancelled VARCHAR(5),
MODIFY is_returned VARCHAR(5),
MODIFY is_completed VARCHAR(5),
MODIFY is_shipping_delayed VARCHAR(5);