-- Group the orders by date and calculate the average number of pizzas ordered per day.

SELECT 
    ROUND(AVG(daily_quantity), 0) AS avg_pizzas_per_day
FROM
    (SELECT 
        orders.order_date,
            SUM(orders_details.quantity) AS daily_quantity
    FROM
        orders
    JOIN orders_details ON orders.order_id = orders_details.order_id
    GROUP BY orders.order_date) AS daily_totals;



