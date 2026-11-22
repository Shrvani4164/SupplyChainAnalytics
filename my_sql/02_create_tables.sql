USE supply_chain_db;

-- 1. Inventory Table
CREATE TABLE inventory_clean (
    date DATE,
    sku VARCHAR(50),
    supplier_id VARCHAR(50),
    inventory_level INT,
    reorder_point INT,
    reorder_qty INT,
    on_order_qty INT,
    lead_time_days INT,
    reorder_flag BOOLEAN,
    inventory_status VARCHAR(50),
    days_of_cover_estimate FLOAT
);

-- 2. Orders Table
CREATE TABLE orders_clean (
    order_id VARCHAR(50),
    order_date DATE,
    sku VARCHAR(50),
    quantity_ordered INT,
    unit_price DECIMAL(12,2),
    customer_region VARCHAR(100),
    order_status VARCHAR(50),
    fulfillment_center VARCHAR(100),
    expected_ship_date DATE,
    actual_ship_date DATE,
    priority_flag VARCHAR(20),
    order_value DECIMAL(12,2),
    shipping_delay_days INT,
    is_high_priority BOOLEAN,
    is_cancelled BOOLEAN,
    is_returned BOOLEAN,
    is_completed BOOLEAN,
    is_shipping_delayed BOOLEAN
);

-- 3. Shipments Table
CREATE TABLE shipments_clean (
    shipment_id VARCHAR(50),
    order_id VARCHAR(50),
    sku VARCHAR(50),
    supplier_id VARCHAR(50),
    shipment_date DATE,
    expected_delivery_date DATE,
    actual_delivery_date DATE,
    shipment_status VARCHAR(50),
    carrier VARCHAR(100),
    quantity_shipped INT,
    shipping_cost DECIMAL(12,2),
    delay_reason VARCHAR(255),
    delivery_delay_days INT,
    is_delivered BOOLEAN,
    is_delayed BOOLEAN,
    is_lost BOOLEAN,
    is_in_transit BOOLEAN,
    delivered_on_time_flag BOOLEAN
);

-- 4. Suppliers Table
CREATE TABLE suppliers_clean (
    supplier_id VARCHAR(50),
    supplier_name VARCHAR(100),
    region VARCHAR(100),
    reliability_score FLOAT,
    avg_lead_time_days FLOAT,
    supplier_rating FLOAT,
    contact_email VARCHAR(150),
    phone_number VARCHAR(30),
    contract_expiration DATE,
    supplier_rating_clean FLOAT
);

SHOW TABLES;
