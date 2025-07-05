-- Determine the top 3 most ordered pizza types based on revenue.

SELECT 
  pizza_types.name, 
 sum(orders_details.quantity * pizzas.price) AS revenue
FROM pizza_types
JOIN pizzas ON pizzas.pizza_type_id = pizza_types.pizza_type_id
JOIN orders_details ON orders_details.pizza_id = pizzas.pizza_id
group by pizza_types.name order by revenue desc limit 3;

