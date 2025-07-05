-- Top 5 most common pizzas sales along with their quantity
 
SELECT pt.name AS pizza_type, SUM(od.quantity) AS total_ordered
FROM orders_details od
JOIN pizzas p ON od.pizza_id = p.pizza_id
JOIN pizza_types pt ON p.pizza_type_id = pt.pizza_type_id
GROUP BY pt.name
ORDER BY total_ordered DESC
LIMIT 5;
