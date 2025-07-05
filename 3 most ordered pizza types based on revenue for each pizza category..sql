-- Determine the top 3 most ordered pizza types based on revenue for each pizza category.

WITH ranked_pizzas AS (
    SELECT 
        pt.category,
        pt.name AS pizza_name,
        ROUND(SUM(od.quantity * p.price), 2) AS revenue,
        ROW_NUMBER() OVER (
            PARTITION BY pt.category 
            ORDER BY SUM(od.quantity * p.price) DESC
        ) AS `rank`
    FROM pizza_types pt
    JOIN pizzas p ON pt.pizza_type_id = p.pizza_type_id
    JOIN orders_details od ON p.pizza_id = od.pizza_id
    GROUP BY pt.category, pt.name
)

SELECT *
FROM ranked_pizzas
WHERE `rank` <= 3
ORDER BY category, `rank`;
