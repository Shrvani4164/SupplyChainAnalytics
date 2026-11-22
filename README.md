# 📦 Supply Chain Analytics – Inventory & Delivery Intelligence

An end-to-end supply chain analytics project showcasing skills in:

- **Python-based Data Preprocessing**
- **Data Cleaning & Transformation**
- **Excel Data Analysis**
- **MySQL Database Management**
- **SQL Querying & Analysis**
- **Dashboard Development (Power BI)**
- **Supply Chain Insights & KPI Reporting**

This project analyses four major areas of supply chain operations: **orders, inventory, shipments and suppliers**.

---

# 🧱 Project Architecture

### 📁 data/

- **raw/** – Original supply chain datasets.
- **processed/** – Cleaned datasets generated through the Python pipeline.

### 📁 pipeline/

Contains Python scripts used for data preprocessing and generating cleaned datasets.

- `extract.py` – Handles extraction of the original datasets.
- `transform.py` – Performs data cleaning and transformation.
- `load.py` – Saves the processed datasets.
- `run_pipeline.py` – Executes the complete preprocessing workflow.

### 📁 excel_analysis/

Contains Excel workbooks used to explore the four datasets through PivotTables.

- `orders_analysis.xlsx`
- `inventory_analysis.xlsx`
- `shipments_analysis.xlsx`
- `suppliers_analysis.xlsx`

### 📁 my_sql/

Contains SQL scripts developed for database setup, table creation, data loading and supply chain analysis.

### 📁 dashboard/

- `Supply_Chain_Analytics.pbix` – Interactive Power BI dashboard.

### 📁 screenshots/

Contains screenshots of the completed Power BI dashboard for project documentation.

### 📄 Other Files

- `README.md` – Project documentation.
- `requirements.txt` – Python dependencies.

---

# 📦 1. Dataset Overview

The project uses four primary datasets:

## 📌 orders_clean.csv

Contains order and sales information:

- order_id
- order_date
- sku
- quantity_ordered
- unit_price
- customer_region
- order_status
- order_value
- shipping_delay_days
- priority_flag

## 📌 inventory_clean.csv

Contains inventory and stock information:

- sku
- supplier_id
- inventory_level
- reorder_point
- reorder_qty
- lead_time_days
- inventory_status
- days_of_cover_estimate

## 📌 shipments_clean.csv

Contains shipment and delivery information:

- shipment_id
- order_id
- sku
- shipment_date
- expected_delivery_date
- actual_delivery_date
- shipment_status
- carrier
- delivery_delay_days
- delivered_on_time_flag

## 📌 suppliers_clean.csv

Contains supplier information:

- supplier_id
- supplier_name
- region
- reliability_score
- avg_lead_time_days
- supplier_rating

---

# ⚙️ 2. Python Data Preprocessing

The Python pipeline is used to process the original datasets and generate cleaned CSV files.

The workflow includes:

- Extracting the original datasets.
- Processing and preparing the data.
- Applying the transformations implemented in the pipeline.
- Generating cleaned CSV files.
- Saving the processed datasets for further analysis.

The generated files are stored in `data/processed/`.

---

# 📊 3. Excel Data Analysis

Excel was used to explore the datasets through PivotTables.

### 📌 Orders Analysis

- Order value by customer region.
- Regional order performance.

### 📌 Inventory Analysis

- Average inventory level by inventory status.
- Inventory status distribution.

### 📌 Shipments Analysis

- Average delivery delay by shipment status.
- Shipment performance exploration.

### 📌 Suppliers Analysis

- Supplier distribution.
- Exploration of available supplier information.

---

# 🗂 4. MySQL & SQL Analysis

MySQL was used to create and manage the `supply_chain_db` database.

The database contains four tables:

- `orders_clean`
- `inventory_clean`
- `shipments_clean`
- `suppliers_clean`

SQL was used for:

- Database and table creation.
- Loading cleaned datasets.
- Exploring order and sales performance.
- Analysing shipment and delivery performance.
- Examining supplier distribution.
- Analysing inventory levels and inventory status.

The SQL scripts are organised in the `my_sql/` folder.

---

# 📊 5. Power BI Dashboard

Developed an interactive **Supply Chain Analytics Dashboard** connected to the MySQL database.

### ⭐ Key Performance Indicators

- Total Revenue
- Total Orders
- On-Time Delivery %
- Average Delivery Delay
- High Risk Inventory %

### 📈 Dashboard Visuals

- Daily Revenue Trend
- Inventory Status Distribution
- Daily Orders Trend
- Revenue by Region
- Order Priority Mix
- Top 10 SKUs by Revenue
- Recent Orders Table

The dashboard helps monitor important supply chain metrics and understand order, inventory and delivery performance.

### 📸 Dashboard Screenshots

Dashboard screenshots are available in the `screenshots/` folder.

---

# 💡 6. Key Business Analysis Areas

### 📌 Revenue & Orders

- Examine revenue trends over time.
- Compare revenue contribution across customer regions.
- Identify top-performing SKUs by revenue.
- Analyse order priority distribution.

### 📌 Inventory

- Monitor inventory levels.
- Understand healthy, critical and out-of-stock inventory.
- Identify inventory records requiring attention.

### 📌 Shipments & Delivery

- Monitor on-time delivery percentage.
- Analyse average delivery delays.
- Explore shipment status and delivery performance.

### 📌 Suppliers

- Examine supplier distribution by region.
- Explore available supplier information.

---

# 🛠 7. How to Run the Project

### Install Python dependencies

```bash
pip install -r requirements.txt
```

### Run the Python pipeline

```bash
python pipeline/run_pipeline.py
```

### Set up MySQL

1. Open MySQL Workbench.
2. Execute the database setup script.
3. Execute the table creation scripts.
4. Import the cleaned CSV datasets.
5. Run the SQL analysis scripts.

### Open the Power BI dashboard

Open:

```text
dashboard/Supply_Chain_Analytics.pbix
```

Use Power BI Desktop to view the report and refresh the data if required.

---

# 🧑‍🏫 8. Skills Demonstrated

- Python
- Pandas and NumPy
- Data Preprocessing
- Excel and PivotTables
- MySQL
- SQL Queries
- Database Management
- Power BI
- DAX Measures
- Data Visualisation
- Supply Chain Analytics
- Business Insights

---

# ✔️ 9. Author

**Shravani Patil**