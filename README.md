# 📊 Data Analytics Projects

<p align="center">
  <img src="https://img.shields.io/badge/Data%20Analytics-Portfolio-blue?style=for-the-badge" />
  <img src="https://img.shields.io/badge/Python-Analytics-yellow?style=for-the-badge&logo=python" />
  <img src="https://img.shields.io/badge/SQL-Analysis-orange?style=for-the-badge&logo=postgresql" />
  <img src="https://img.shields.io/badge/Power%20BI-Dashboards-yellow?style=for-the-badge&logo=powerbi" />
  <img src="https://img.shields.io/badge/Excel-Analysis-green?style=for-the-badge&logo=microsoftexcel" />
</p>

<p align="center">
  <b>A collection of practical data analytics projects focused on data cleaning, SQL analysis, Python EDA, business intelligence, dashboards, and insight generation.</b>
</p>

---

## 📌 About This Repository

Welcome to my **Data Analytics Projects Portfolio**.

This repository contains practical projects developed to strengthen and demonstrate my skills in:

* 📊 Data Analysis
* 🧹 Data Cleaning & Transformation
* 🐍 Python & Exploratory Data Analysis
* 🗃️ SQL & Database Analysis
* 📈 Power BI Dashboard Development
* 📑 Microsoft Excel
* 📉 Data Visualization
* 💡 Business & Operational Insights
* 📋 Reporting & KPI Analysis

The projects cover different business domains including **manufacturing, hospitality, ride-hailing, grocery/e-commerce, and quick-commerce inventory analytics**.

The objective is not only to analyze data, but to follow a complete analytical workflow:

```text
Raw Data
   ↓
Data Understanding
   ↓
Data Cleaning
   ↓
Data Transformation
   ↓
Exploratory / SQL Analysis
   ↓
Visualization
   ↓
KPI & Business Analysis
   ↓
Insights & Recommendations
```

---

# 🚀 Projects

| #  | Project                         | Primary Tools                              | Focus                               |
| -- | ------------------------------- | ------------------------------------------ | ----------------------------------- |
| 01 | 🏭 Machine Monitoring Analytics | SQL, Power BI, Excel                       | Manufacturing & Machine Performance |
| 02 | 🏠 Airbnb Python & EDA          | Python, Pandas, NumPy, Matplotlib, Seaborn | Exploratory Data Analysis           |
| 03 | 🚕 Ola Data Analytics           | Excel, PowerPoint, Data Analysis           | Ride-Hailing Business Analysis      |
| 04 | 🛒 Blinkit Grocery Analytics    | SQL, Excel, Power BI                       | Grocery & Retail Analytics          |
| 05 | ⚡ Zepto SQL Analytics           | SQL, Excel, CSV                            | E-commerce & Inventory Analytics    |

---

# 1️⃣ 🏭 Machine Monitoring Analytics

### 📌 Overview

A manufacturing-focused analytics project developed to analyze **machine monitoring and operational data**.

The project combines **raw production data, SQL analysis, and Power BI dashboards** to understand machine performance and generate operational insights.

The project includes separate datasets such as **M2** and **M35**, along with raw data and SQL analysis.

### 🎯 Objectives

* Analyze machine operational data.
* Track machine performance.
* Perform SQL-based analysis on raw datasets.
* Develop Power BI dashboards.
* Monitor operational KPIs.
* Identify trends and performance variations.
* Convert manufacturing data into actionable insights.

### 🛠️ Tools & Technologies

```text
SQL
Power BI
Microsoft Excel
Data Cleaning
Data Analysis
Data Visualization
KPI Reporting
```

### 🔄 Workflow

```text
Raw Manufacturing Data
        ↓
Data Cleaning & Preparation
        ↓
SQL Analysis
        ↓
KPI Calculation
        ↓
Power BI Dashboard
        ↓
Operational Insights
```

### 📂 Project Contents

```text
1. Machine Monitoring Project/
│
├── M2/
├── M35/
├── Raw Data/
├── SQL/
└── README.md
```

The repository documents completed M2 and M35 Power BI dashboard work and SQL analysis performed on the raw data.

### 💡 Key Skills Demonstrated

* Manufacturing Data Analysis
* SQL Querying
* KPI Development
* Power BI Reporting
* Operational Analytics
* Data Cleaning
* Business Insight Generation

🔗 **[Open Machine Monitoring Project](./1.%20Machine%20Monitoring%20Project/)**

---

# 2️⃣ 🏠 Airbnb NYC — Python & Exploratory Data Analysis

### 📌 Overview

An end-to-end **Python Exploratory Data Analysis (EDA)** project analyzing **20,770 Airbnb listings across 22 attributes**.

The analysis investigates pricing, room types, neighbourhoods, reviews, availability, geographical distribution, and relationships between numerical variables.

### 🎯 Business Questions

* Which neighbourhood group has the highest average price?
* Which room type is the most expensive?
* How does room type influence pricing?
* Is there a relationship between reviews and price?
* Does the number of beds influence listing price?
* Where are listings geographically concentrated?
* Which variables have the strongest correlations?
* How does listing availability vary?
* What patterns can be identified from the dataset?

### 🛠️ Technologies

```text
Python
Pandas
NumPy
Matplotlib
Seaborn
Jupyter Notebook
```

### 🔍 Analysis Performed

#### Data Understanding

* Dataset structure
* Data types
* Missing values
* Statistical summaries
* Numerical and categorical variables

#### Data Quality

* Missing-value analysis
* Data-type validation
* Distribution analysis
* Outlier identification
* Data completeness

#### Statistical Analysis

* Mean
* Minimum
* Maximum
* Standard deviation
* Quartiles
* Correlation analysis

#### Visualization

* Price comparison
* Room-type analysis
* Geographical distribution
* Reviews vs. price
* Correlation heatmap
* Pair plots

### 📊 Selected Insights

* **Manhattan** showed higher average listing prices compared with other neighbourhood groups.
* **Entire home/apartment** listings generally had higher prices than private and shared rooms.
* Number of beds showed a moderate positive relationship with price, with an approximate correlation of **0.42**.
* `number_of_reviews` and `reviews_per_month` showed a relatively strong positive relationship of approximately **0.63**.
* Listings were concentrated in specific geographical areas of New York City.
* Minimum nights showed a relatively weak linear relationship with price.

### 🔄 Workflow

```text
Airbnb Dataset
      ↓
Data Loading
      ↓
Data Exploration
      ↓
Data Quality Check
      ↓
Data Cleaning
      ↓
Statistical Analysis
      ↓
EDA
      ↓
Visualization
      ↓
Correlation Analysis
      ↓
Business Insights
```

### 📂 Project Contents

```text
2. AirBnB Python & EDA Project/
│
├── Pics/
├── Python & EDA.ipynb
├── datasets.csv
└── README.md
```

### ▶️ Run the Project

```bash
git clone https://github.com/OmkarYelsange/Data-Analytics-Projects.git
```

```bash
cd "Data-Analytics-Projects/2. AirBnB Python & EDA Project"
```

```bash
pip install pandas numpy matplotlib seaborn jupyter
```

```bash
jupyter notebook
```

Open:

```text
Python & EDA.ipynb
```

🔗 **[Open Airbnb Python & EDA Project](./2.%20AirBnB%20Python%20%26%20EDA%20Project/)**

---

# 3️⃣ 🚕 Ola Data Analytics Project

### 📌 Overview

A ride-hailing analytics project focused on analyzing a large **Ola booking dataset containing 100,000 rows**.

The repository includes the booking dataset in Excel format along with an analytical report and presentation.

### 🎯 Objectives

* Analyze ride-booking data.
* Understand booking patterns.
* Analyze operational performance.
* Identify important business KPIs.
* Generate data-driven observations.
* Present findings through a structured analytical report.

### 🛠️ Tools

```text
Microsoft Excel
Data Analysis
Data Visualization
PowerPoint
Business Reporting
```

### 📊 Analysis Areas

Potential analytical dimensions include:

* Booking volume
* Ride status
* Customer behaviour
* Driver performance
* Vehicle categories
* Revenue-related metrics
* Booking trends
* Operational performance
* Cancellation patterns

### 📂 Project Contents

```text
3. Ola Project/
│
├── Bookings-100000-Rows.xlsx
├── OLA-Data-Analyst-Project-1.pdf
└── Ola-Slidesuhub.pptx
```

### 📑 Deliverables

| Deliverable   | Purpose                  |
| ------------- | ------------------------ |
| Excel Dataset | Source data and analysis |
| PDF Report    | Analytical findings      |
| PowerPoint    | Presentation of results  |

🔗 **[Open Ola Data Analytics Project](./3.%20Ola%20Project/)**

---

# 4️⃣ 🛒 Blinkit Grocery Analytics

### 📌 Overview

A grocery/e-commerce analytics project based on **BlinkIT grocery data**.

The project contains the main Excel dataset, SQL analysis resources, dashboard-related images, and KPI background assets.

### 🎯 Objectives

* Analyze grocery sales and product-level data.
* Understand outlet performance.
* Analyze product categories.
* Track important business KPIs.
* Identify sales patterns.
* Use SQL for analytical queries.
* Present insights through dashboard visualizations.

### 🛠️ Tools

```text
SQL
Microsoft Excel
Power BI
Data Visualization
KPI Analysis
Business Intelligence
```

### 📊 Key Analytical Areas

```text
Sales Performance
       ↓
Product Analysis
       ↓
Outlet Analysis
       ↓
Category Analysis
       ↓
KPI Analysis
       ↓
Dashboard
       ↓
Business Insights
```

### 📂 Project Contents

```text
4. Blinkit Project/
│
├── Images/
├── SQL Data and Doc (Use for SQL Analysis)/
├── BlinkIT Grocery Data.xlsx
└── background kpi.png
```

### 💡 Skills Demonstrated

* Retail Analytics
* SQL Analysis
* Excel Data Analysis
* Power BI
* KPI Development
* Data Visualization
* Business Intelligence

🔗 **[Open Blinkit Project](./4.%20Blinkit%20Project/)**

---

# 5️⃣ ⚡ Zepto SQL Data Analytics Project

### 📌 Overview

A SQL-focused e-commerce analytics project using a **Zepto product/inventory dataset**.

The project contains the raw dataset in both CSV and Excel formats along with a dedicated SQL script for performing analysis.

### 🎯 Objectives

* Analyze e-commerce product data.
* Perform SQL-based data exploration.
* Understand product and inventory characteristics.
* Identify pricing and discount patterns.
* Analyze stock availability.
* Generate business-oriented insights using SQL.

### 🛠️ Tools

```text
SQL
Excel
CSV
Relational Database Concepts
Data Analysis
```

### 🔍 SQL Analysis Concepts

The project can be used to demonstrate:

* `SELECT`
* `WHERE`
* `GROUP BY`
* `ORDER BY`
* Aggregate functions
* `CASE`
* Filtering
* Sorting
* Subqueries
* Business KPI calculations
* Data exploration

### 📂 Project Contents

```text
5. Zepto SQL Project/
│
├── Zepto_SQL_Project.sql
├── zepto_dataset.csv
└── zepto_dataset.xlsx
```

### 🔄 Analysis Workflow

```text
Raw Dataset
     ↓
Data Inspection
     ↓
SQL Data Exploration
     ↓
Filtering & Transformation
     ↓
Aggregation
     ↓
Business Analysis
     ↓
Insights
```

🔗 **[Open Zepto SQL Project](./5.%20Zepto%20SQL%20Project/)**

---

# 🧰 Technical Skills Demonstrated

## 🐍 Python

* Pandas
* NumPy
* Matplotlib
* Seaborn
* Jupyter Notebook
* Exploratory Data Analysis
* Statistical Analysis
* Correlation Analysis

## 🗃️ SQL

* Data extraction
* Filtering
* Aggregation
* Grouping
* Sorting
* Conditional logic
* Business KPI calculations
* Analytical queries

## 📊 Power BI

* Interactive dashboards
* KPI cards
* Data visualization
* Business reporting
* Performance analysis
* Dashboard storytelling

## 📑 Microsoft Excel

* Data cleaning
* Data analysis
* Large datasets
* KPI calculations
* Reporting
* Business analysis

## 📈 Data Analytics

* Data Cleaning
* Data Wrangling
* Exploratory Data Analysis
* Statistical Analysis
* Data Visualization
* KPI Development
* Trend Analysis
* Correlation Analysis
* Business Intelligence
* Insight Generation

---

# 🏗️ Common Analytics Framework

Most projects in this repository follow a structured analytical lifecycle:

```text
┌──────────────────────┐
│     Raw Data         │
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│ Data Understanding   │
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│ Data Cleaning        │
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│ Data Transformation  │
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│ Analysis / EDA / SQL │
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│ Visualization        │
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│ KPI Analysis         │
└──────────┬───────────┘
           ↓
┌──────────────────────┐
│ Business Insights    │
└──────────────────────┘
```

---

# 📈 Business Domains Covered

| Domain              | Project            |
| ------------------- | ------------------ |
| 🏭 Manufacturing    | Machine Monitoring |
| 🏠 Hospitality      | Airbnb             |
| 🚕 Transportation   | Ola                |
| 🛒 Grocery / Retail | Blinkit            |
| ⚡ Quick Commerce    | Zepto              |

This provides practical exposure to different types of business problems rather than focusing on a single dataset or industry.

---

# 🎓 Key Learning Outcomes

Through these projects, I have developed practical experience in:

* Working with real-world datasets
* Cleaning and preparing raw data
* Handling structured and semi-structured data
* Performing exploratory data analysis
* Writing analytical SQL queries
* Building business KPIs
* Creating dashboards
* Identifying trends and patterns
* Performing correlation analysis
* Communicating analytical findings
* Converting raw data into actionable business insights

---

# 📁 Repository Structure

```text
Data-Analytics-Projects/
│
├── 1. Machine Monitoring Project/
│   ├── M2/
│   ├── M35/
│   ├── Raw Data/
│   ├── SQL/
│   └── README.md
│
├── 2. AirBnB Python & EDA Project/
│   ├── Pics/
│   ├── Python & EDA.ipynb
│   ├── datasets.csv
│   └── README.md
│
├── 3. Ola Project/
│   ├── Bookings-100000-Rows.xlsx
│   ├── OLA-Data-Analyst-Project-1.pdf
│   └── Ola-Slidesuhub.pptx
│
├── 4. Blinkit Project/
│   ├── Images/
│   ├── SQL Data and Doc/
│   ├── BlinkIT Grocery Data.xlsx
│   └── background kpi.png
│
├── 5. Zepto SQL Project/
│   ├── Zepto_SQL_Project.sql
│   ├── zepto_dataset.csv
│   └── zepto_dataset.xlsx
│
└── README.md
```

---

# 🚀 Getting Started

## 1. Clone the Repository

```bash
git clone https://github.com/OmkarYelsange/Data-Analytics-Projects.git
```

## 2. Navigate to the Repository

```bash
cd Data-Analytics-Projects
```

## 3. Choose a Project

For example:

```bash
cd "2. AirBnB Python & EDA Project"
```

## 4. Install Python Dependencies

For the Airbnb project:

```bash
pip install pandas numpy matplotlib seaborn jupyter
```

## 5. Launch Jupyter Notebook

```bash
jupyter notebook
```

---

# 📌 Project Selection Guide

If you want to explore a specific skill:

| If you want to learn...            | Start with...                |
| ---------------------------------- | ---------------------------- |
| 🐍 Python EDA                      | Airbnb                       |
| 🗃️ SQL                            | Zepto                        |
| 📊 Power BI                        | Machine Monitoring / Blinkit |
| 📑 Excel Analytics                 | Ola / Blinkit                |
| 🏭 Manufacturing Analytics         | Machine Monitoring           |
| 🛒 Retail Analytics                | Blinkit                      |
| 🚕 Transportation Analytics        | Ola                          |
| 🏠 Geographical & Pricing Analysis | Airbnb                       |
| ⚡ E-commerce Analytics             | Zepto                        |

---

# 🔮 Future Improvements

Planned improvements for this portfolio include:

* [ ] Add more SQL projects
* [ ] Add advanced Power BI dashboards
* [ ] Add Python automation projects
* [ ] Add advanced statistical analysis
* [ ] Add A/B testing projects
* [ ] Add customer segmentation analysis
* [ ] Add forecasting projects
* [ ] Add advanced Excel dashboards
* [ ] Add Tableau projects
* [ ] Add end-to-end cloud data engineering projects
* [ ] Add automated data pipelines
* [ ] Add more industry-specific case studies

---

# 👨‍💻 Author

## Omkar Yelsange

**Data Analyst | Data Analytics | SQL | Python | Power BI | Excel | AWS**

I am interested in transforming raw data into meaningful insights and building analytical solutions that support data-driven decision-making.

### 🔗 Connect With Me

* 💼 **LinkedIn:** [Omkar Yelsange](https://www.linkedin.com/in/omkar-yelsange/)
* 🐙 **GitHub:** [OmkarYelsange](https://github.com/OmkarYelsange)

---

# ⭐ Support

If you find these projects useful, feel free to:

* ⭐ Star this repository
* 🍴 Fork the repository
* 💬 Share feedback
* 🤝 Connect with me for collaboration

---

## 📄 License

This repository is intended primarily for **educational, learning, portfolio, and demonstration purposes**.

---

<p align="center">
  <b>Turning Data into Insights 📊 → Insights into Decisions 💡</b>
</p>

<p align="center">
  Made with ❤️ by <b>Omkar Yelsange</b>
</p>
