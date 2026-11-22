/*
SUPPLY CHAIN ANALYTICS
KPI ANALYSIS

KPI 1: Total number of order records.
Purpose: Understand the total order volume.
*/

USE supply_chain_db;

-- KPI 1: Total Orders
SELECT COUNT(*) AS total_orders
FROM orders_clean;

-- KPI 2: Total Order Value
SELECT SUM(order_value) AS total_order_value
FROM orders_clean;

-- KPI 3: Average Order Value
SELECT AVG(order_value) AS average_order_value
FROM orders_clean;

-- KPI 4: Total Quantity Ordered
SELECT SUM(quantity_ordered) AS total_quantity_ordered
FROM orders_clean;

-- KPI 5: Order Status Distribution
SELECT order_status, COUNT(*) AS total_orders
FROM orders_clean
GROUP BY order_status
ORDER BY total_orders DESC;

-- KPI 6: Orders by Customer Region
SELECT customer_region, COUNT(*) AS total_orders
FROM orders_clean
GROUP BY customer_region
ORDER BY total_orders DESC;