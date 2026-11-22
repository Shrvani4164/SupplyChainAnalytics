# 📊 Dashboard Notes — Supply Chain Analytics Dashboard

This document describes the structure, purpose, and interpretation of the **Power BI dashboard** developed for the Supply Chain Analytics – Inventory & Delivery Intelligence project.

The dashboard provides an overview of supply chain performance, focusing on revenue, order activity, delivery performance, and inventory health.

# ⭐ PAGE 1 — Supply Chain Overview

## 🎯 Purpose

This page provides a high-level summary of supply chain performance, helping users understand:

- Overall revenue performance
- Total order volume
- On-time delivery performance
- Average delivery delays
- Inventory risk exposure

It gives a quick overview of key business metrics and operational performance.

## 📌 KPI Cards (Top Row)

| KPI | Description |
|---|---|
| **Total Revenue** | Total sales value generated from processed orders. |
| **Total Orders** | Total number of order records in the dataset. |
| **On-Time Delivery %** | Percentage of delivered shipments that arrived on or before the expected delivery date. |
| **Average Delivery Delay (Days)** | Average delivery delay calculated from the available shipment records. |
| **High Risk Inventory %** | Percentage of inventory records classified as Critical or Out of Stock. |

These KPIs provide an immediate snapshot of financial performance, delivery efficiency, and inventory risk.

## 📈 Daily Revenue Trend (Line Chart)

### **Purpose**

Shows how revenue changes over time based on order dates.

### **Insights Supported**

- Identify revenue fluctuations over time.
- Observe periods of higher or lower sales.
- Understand revenue patterns across the selected data.

## 🥧 Inventory Status Distribution (Pie Chart)

### **Purpose**

Summarizes inventory health based on inventory status.

Categories include:

- Healthy
- Low
- Critical
- Out of Stock

### **How to Use**

- Understand the distribution of inventory conditions.
- Identify inventory records that may require attention.
- Support replenishment and inventory monitoring decisions.

## 📊 Daily Orders Trend (Line Chart)

### **Purpose**

Displays the number of orders placed over time.

### **Insights Supported**

- Identify changes in daily order volume.
- Observe demand patterns.
- Understand variations in ordering activity.

# ⭐ PAGE 2 — Orders & Revenue Analytics

## 🎯 Purpose

This page provides a more detailed view of order activity, revenue distribution, order priorities, and SKU-level revenue performance.

It supports:

- Revenue analysis
- Regional performance comparison
- Order priority monitoring
- Product-level revenue analysis

## 📊 Revenue by Region (Bar Chart)

### **Purpose**

Compares total revenue generated across different customer regions.

### **Insights Supported**

- Identify regions contributing the most revenue.
- Compare revenue distribution across markets.
- Understand regional sales performance.

## 🍩 Order Priority Mix (Donut Chart)

### **Purpose**

Displays the distribution of orders according to their priority.

Categories include:

- High Priority Orders
- Normal Priority Orders

### **Why It Matters**

- Understand the proportion of high-priority orders.
- Monitor order urgency.
- Support fulfillment workload planning.

## 📊 Top 10 SKUs by Revenue (Bar Chart)

### **Purpose**

Identifies the top 10 SKUs generating the highest revenue.

### **How to Use**

- Identify high-revenue products.
- Compare revenue contribution across SKUs.
- Understand product-level revenue concentration.
- Support inventory and procurement planning.

## 📋 Recent Orders (Table)

### **Purpose**

Provides a detailed view of recent order records.

The table includes:

- Order ID
- Order Date
- SKU
- Customer Region
- Quantity Ordered
- Order Value
- Order Status
- Priority Flag

### **How to Use**

- Review individual order details.
- Examine order values and quantities.
- Monitor order statuses and priorities.
- Support detailed order-level analysis.

# 🧭 Dashboard Design Philosophy

The dashboard follows these principles:

### ✔ **Clarity**

Displays essential KPIs and business visuals without unnecessary complexity.

### ✔ **Consistency**

Uses consistent metric definitions and visual presentation.

### ✔ **Visual Analysis**

Combines KPI cards, line charts, bar charts, a donut chart, a pie chart, and a detailed table.

### ✔ **Storytelling**

The dashboard moves from an overall supply chain performance overview to detailed order and revenue analysis.

### ✔ **Business Relevance**

Focuses on inventory health, delivery performance, order activity, and revenue distribution.

# 🚀 Business Value Delivered

This dashboard helps users:

- Monitor overall revenue and order performance.
- Track on-time delivery performance.
- Identify average delivery delays.
- Understand inventory risk distribution.
- Compare revenue across customer regions.
- Identify high-revenue SKUs.
- Monitor order priority distribution.
- Review individual order records.

These insights can support better inventory monitoring, delivery analysis, and business decision-making.

# 🎯 Next Steps (Optional Enhancements)

Potential future improvements include:

- Supplier Performance Scorecard
- Advanced inventory forecasting
- Demand prediction analysis
- Delivery delay trend analysis
- Cost-to-Serve Analysis
- Additional interactive filtering and drill-down features

# 👤 Author

**Shravani Patil**