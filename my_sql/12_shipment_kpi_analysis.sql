/*
SUPPLY CHAIN ANALYTICS
SHIPMENT AND DELIVERY KPI ANALYSIS
*/

USE supply_chain_db;

-- KPI 1: Total Shipments
SELECT COUNT(*) AS total_shipments
FROM shipments_clean;

-- KPI 2: Shipment Status Distribution
SELECT shipment_status, COUNT(*) AS total_shipments
FROM shipments_clean
GROUP BY shipment_status
ORDER BY total_shipments DESC;

-- KPI 3: Total Delivered Shipments
SELECT COUNT(*) AS delivered_shipments
FROM shipments_clean
WHERE is_delivered = 'True';

-- KPI 4: Total Delayed Shipments
SELECT COUNT(*) AS delayed_shipments
FROM shipments_clean
WHERE is_delayed = 'True';

-- KPI 5: Total Lost Shipments
SELECT COUNT(*) AS lost_shipments
FROM shipments_clean
WHERE is_lost = 'True';

-- KPI 6: Average Delivery Delay
SELECT AVG(CAST(NULLIF(delivery_delay_days, '') AS DECIMAL(10,2)))
AS average_delivery_delay_days
FROM shipments_clean;

-- KPI 7: On-Time Delivery Count
SELECT COUNT(*) AS on_time_deliveries
FROM shipments_clean
WHERE delivered_on_time_flag = 'True';