/*
SUPPLIER ANALYSIS
*/

USE supply_chain_db;

-- 1. Total Suppliers
SELECT COUNT(*) AS total_suppliers
FROM suppliers_clean;

-- 2. Supplier Distribution by Region
SELECT
    region,
    COUNT(*) AS total_suppliers
FROM suppliers_clean
GROUP BY region
ORDER BY total_suppliers DESC;

-- 3. Supplier Names and Regions
SELECT
    supplier_id,
    supplier_name,
    region
FROM suppliers_clean
ORDER BY supplier_name;