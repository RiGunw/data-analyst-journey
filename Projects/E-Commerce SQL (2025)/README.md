# 🛒 E-Commerce SQL Analysis (2025)

This project analyzes sales data from an e-commerce business using **PostgreSQL**, **Python**, and **Tableau Public**. The dataset was loaded into PostgreSQL, queried for insights, visualized in Python using JupyterLab, and compiled into an interactive Tableau dashboard.

---

## 📁 Project Structure

```
E-Commerce SQL (2025)/
├──📁Backup
|	└──ecommerce_db.backup			# dataset backup for PostgreSQL
├──📁Data
|	└──data.csv					# Raw dataset
├──📁Images
|	├──Jumbo Bag Red Retrospot.png	# Image Asset for the Dashboard
|	└──London.png				# Image Asset for the Dashboard
├──📁Tableau Sources
|	├──E-Commerce Dashboard.twb	# Tableau Public dashboard file
|	├──Monthly Revenue Trend.csv	# SQL Query Output for Tableau Visualization
|	└──Top 5 Countries.csv		# SQL Query Output for Tableau Visualization
├── ecommerce_analysis.sql      	# SQL table creation script
├── README.md                   	# Project explanation
└── sqlpythonanalysis.ipynb     	# Python visualizations
```

---

## 🔍 Key Insights

- **📈 Total Revenue:** USD 8.1M
- **🏆 Top Country by Revenue:** United Kingdom (USD 8.1M)
- **🛆 Best-Selling Product:** Identified by quantity sold
- **🌍 Countries with Highest Sales:** Top 5 listed by revenue
- **📟 Monthly Trends:** Orders and revenue over time
- **👤 Top Customers:** Based on total spending
- **🌐 Customer Distribution:** Number of customers by country

---

## 🧪 Tools & Technologies

- **Database:** PostgreSQL + pgAdmin 4
- **Code:** SQL & Python (JupyterLab)
- **Visualization:** Tableau Public & Matplotlib/Seaborn

---

## 📊 Tableau Dashboard

Explore the interactive dashboard here: [🔗 View Tableau Dashboard](https://public.tableau.com/views/E-CommerceDashboard_17499965349300/E-CommerceDashboard?\:language=en-US\&publish=yes&\:sid=&\:redirect=auth&\:display_count=n&\:origin=viz_share_link)

---

## 🐍 Python Visualizations

Additional charts were created using **Python** (JupyterLab). You can preview the file: [📓 sqlpythonanalysis.ipynb](./sqlpythonanalysis.ipynb)

---

## ✅ How to Use

1. Run `schema.sql` to create the `orders` table
2. Use `COPY` or pgAdmin import to load `data.csv`
3. Execute analysis in `queries.sql`
4. Use `sqlpythonanalysis.ipynb` to visualize in Python
5. Open `E-CommerceDashboard.twbx` or visit the dashboard link

---

## © 2025 — Ricky Gunawan

