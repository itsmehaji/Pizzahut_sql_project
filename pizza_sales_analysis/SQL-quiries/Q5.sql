-- List the top 5 most ordered pizza types along with their quantities.
SELECT 
    name, SUM(quantity) AS q
FROM
    pizza_types
        JOIN
    pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
        JOIN
    order_details ON pizzas.pizza_id = order_details.pizza_id
GROUP BY name
ORDER BY q DESC
LIMIT 5;  