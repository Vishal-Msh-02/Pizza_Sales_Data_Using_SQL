-- most common pizza size sales 

SELECT p.size, SUM(od.quantity) AS total_ordered
FROM orders_details od
JOIN pizzas p ON p.pizza_id = od.pizza_id
GROUP BY p.size
ORDER BY total_ordered DESC
LIMIT 1;
