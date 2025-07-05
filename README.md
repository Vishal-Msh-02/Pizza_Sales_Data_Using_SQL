🍕 Pizza Sales Data Analysis with SQL
📊 Project Overview
This project involves analyzing pizza sales data using MySQL to uncover valuable business insights such as total revenue, top-selling pizzas, order patterns, and revenue trends over time.

The dataset consists of multiple tables that store information about pizza types, prices, orders, and order details. The goal is to write optimized SQL queries that answer real-world business questions from basic summaries to advanced analytics.

🧰 Tools & Technologies
Database: MySQL 8.0

Query Language: SQL

Data Source: Simulated Pizza Sales Dataset (tables: orders, orders_details, pizzas, pizza_types)

Platform: MySQL Workbench

🗃️ Dataset Tables
Table Name	Description
orders	Contains order IDs and order timestamps
orders_details	Contains order-level details like quantity and pizza ID
pizzas	Contains pizza price and size
pizza_types	Contains pizza names and categories

📌 Business Questions & SQL Analysis
🔹 Basic Queries
✅ Total number of orders placed

✅ Total revenue generated from pizza sales

✅ Highest-priced pizza

✅ Most commonly ordered pizza size

✅ Top 5 most ordered pizza types by quantity

🔸 Intermediate Queries
✅ Total quantity ordered per pizza category

✅ Distribution of orders by hour of the day

✅ Category-wise distribution of pizza types

✅ Average number of pizzas ordered per day

✅ Top 3 pizza types based on revenue

🔺 Advanced Queries
✅ Percentage revenue contribution of each pizza type

✅ Cumulative revenue generated over time

✅ Top 3 pizzas by revenue in each category

📈 Key Insights
💰 The business generated a total revenue of $817,860.50

🍕 The most ordered pizza size is Large

🏆 Pepperoni Classic is the highest-grossing pizza

⏰ Most orders are placed around 7 PM

📊 Revenue shows a consistent upward trend over time

🥇 Category-wise leaders show Classic and Veggie pizzas dominate the top spots

🧠 What I Learned
Writing efficient JOINs to combine multiple tables

Using window functions like ROW_NUMBER() and RANK() for advanced analytics

Creating CTEs (WITH statements) for modular queries

Formatting and rounding numbers with ROUND() and FORMAT()

Real-world business thinking applied to raw SQL

📂 Folder Structure
📦 pizza-sales-sql-analysis/
├── 📄 README.md
├── 📁 SQL_Scripts/
│   ├── retrieve_total_orders.sql
│   ├── total_revenue.sql
│   ├── highest_priced_pizza.sql
│   ├── most_common_pizza_size.sql
│   ├── top_5_most_ordered_pizzas.sql
│   ├── quantity_per_category.sql
│   ├── orders_by_hour.sql
│   ├── category_distribution.sql
│   ├── avg_pizzas_per_day.sql
│   ├── top_3_pizzas_by_revenue.sql
│   ├── revenue_percentage_by_pizza.sql
│   ├── cumulative_revenue.sql
└── ----top_3_per_category.sql

🚀 How to Run
Import the database into your MySQL server.

Open and run the SQL queries provided inside /SQL Queries/.

Adjust queries if table names differ.

Optional: Connect to Power BI or Tableau for visualization.

📬 Feedback & Contributions
Have suggestions or want to contribute new queries or visualizations? Feel free to fork this repo and open a pull request!
