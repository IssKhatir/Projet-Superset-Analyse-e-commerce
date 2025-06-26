# 📊 Business Analytics Dashboard – Apache Superset

## 🧠 Project Overview

This project presents a fully interactive **business intelligence dashboard** built with **Apache Superset**, based on real-world e-commerce transaction data from the **Online Retail II dataset** (UCI Machine Learning Repository).

The dashboard is designed to explore key business KPIs, customer behavior, and sales trends, with advanced segmentation and retention analysis. It serves as a solid example of end-to-end BI work using open-source tools.

---

## 💡 Objectives

- Visualize **key performance indicators (KPIs)**: revenue, customers, order size
- Analyze **sales trends** by date, month, country, and time of day
- Perform **RFM segmentation** of customers (Recency, Frequency, Monetary)
- Track **customer loyalty**: new vs returning customers
- Present actionable insights for business decision-making

---

## 📦 Dataset Used

**Dataset**: [Online Retail II (UCI)](https://archive.ics.uci.edu/ml/datasets/Online+Retail+II)  
- **Period**: 2009–2011  
- **Source**: UK-based online retailer  
- **Size**: ~500,000 transactions  
- **Key fields**:
  - `Invoice`, `StockCode`, `Description`, `Quantity`, `InvoiceDate`
  - `Customer ID`, `Country`, `Price`

---

## 🛠️ Tools & Stack

| Tool            | Usage                             |
|-----------------|------------------------------------|
| Python (pandas) | Data cleaning, RFM preprocessing   |
| Apache Superset | Dashboard creation & visualization |
| SQL             | Custom metrics & segment queries   |
| CSV             | Final dataset format (uploaded to Superset) |

---

## 📊 Dashboard Structure

### 📈 **Section 1: Key Metrics**
- **Total Revenue**
- **Number of Unique Customers**
- **Total Orders**

### 🕐 **Section 2: Sales Behavior**
- **Sales Trends (Time Series)**
- **Sales by Month**
- **Heatmap: Day of Week × Hour**

### 👤 **Section 3: Customer Segmentation**
- **Top 10 Clients by Revenue**
- **RFM Score Distribution**
- **RFM Segment Distribution** (VIP, Loyal, Average, To Re-engage)
- **Purchase Frequency Histogram**

### 🔁 **Section 4: Retention Analysis**
- **New vs Returning Customers (Monthly)**

### 📘 **Section 5: Business Interpretation**
- Markdown with insights and strategy suggestions

---

## 🧪 RFM Methodology

- **Recency**: Days since last purchase
- **Frequency**: Number of unique invoices
- **Monetary**: Total amount spent
- **Scoring**: Each component scored from 1–5
- **Segment Mapping**:
  - 🏆 VIP (13–15)
  - ⭐ Loyal (10–12)
  - 🔄 Average (7–9)
  - ⚠️ To Re-engage (≤ 6)



