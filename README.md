🍕 Pizza Sales Data Analysis with SQL


📊 Project Overview
This project showcases a comprehensive analysis of pizza sales using MySQL 8.0, aimed at extracting valuable business insights. Through structured SQL queries, we explore revenue patterns, best-selling pizzas, customer ordering behavior, and category-wise performance — from basic summaries to advanced analytics.

The dataset includes four relational tables containing details about pizza types, prices, orders, and quantities sold. The objective is to answer business questions using optimized and modular SQL queries.

🧰 Tools & Technologies
Database: MySQL 8.0

Query Language: SQL

Platform: MySQL Workbench

Data Source: Simulated Pizza Sales Dataset (orders, orders_details, pizzas, pizza_types)

🗃️ Dataset Tables
Table Name	Description
orders	Contains order IDs and timestamps
orders_details	Contains order-level details such as quantity and pizza ID
pizzas	Includes pizza sizes and prices
pizza_types	Lists pizza names and their categories

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
💰 Total Revenue: $817,860.50

🍕 Most Ordered Size: Large

🏆 Top-Earning Pizza: Pepperoni Classic

⏰ Peak Order Time: Around 7 PM

📊 Trend: Revenue shows a consistent upward trend

🥇 Category Leaders: Classic and Veggie pizzas dominate top positions

🧠 What I Learned
Writing efficient JOIN statements across multiple tables

Using window functions like ROW_NUMBER() and RANK() for advanced ranking

Building modular queries with CTEs (WITH clauses)

Formatting output using ROUND() and FORMAT()

Translating real-world business questions into SQL logic

📂 Folder Structure
pgsql
Copy
Edit
📦 pizza-sales-sql-analysis/
├── README.md
├── SQL_Scripts/
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
│   └── top_3_per_category.sql
Each SQL file corresponds to a specific business question, making the project modular and easy to navigate.

🚀 How to Run
Install MySQL 8.0+ and a client like MySQL Workbench.

Create a new database (e.g., pizza_sales).

Import CSV files (orders.csv, orders_details.csv, pizzas.csv, pizza_types.csv) using the MySQL import wizard.

Open the .sql files in the SQL_Scripts folder.

Run the queries one by one to view the insights.

(Optional) Connect to Power BI or Tableau for data visualization.

📬 Feedback & Contributions
Have suggestions, improvements, or want to add new queries or visualizations?
Feel free to fork this repository and submit a pull request!
