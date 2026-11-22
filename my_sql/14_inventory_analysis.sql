/*
INVENTORY PERFORMANCE ANALYSIS
*/

USE supply_chain_db;

-- 1. Total Inventory
SELECT SUM(inventory_level) AS total_inventory
FROM inventory_clean;

-- 2. Average Inventory Level
SELECT ROUND(AVG(inventory_level), 2) AS avg_inventory
FROM inventory_clean;

-- 3. Inventory Status Distribution
SELECT
    inventory_status,
    COUNT(*) AS total_records
FROM inventory_clean
GROUP BY inventory_status
ORDER BY total_records DESC;