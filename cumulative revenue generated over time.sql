-- Analyze the cumulative revenue generated over time.

SELECT 
    o.order_date,
    FORMAT(SUM(od.quantity * p.price), 2) AS daily_revenue,
    FORMAT(SUM(SUM(od.quantity * p.price)) OVER (ORDER BY o.order_date), 2) AS cumulative_revenue
FROM orders o
JOIN orders_details od ON o.order_id = od.order_id
JOIN pizzas p ON od.pizza_id = p.pizza_id
GROUP BY o.order_date
ORDER BY o.order_date;
