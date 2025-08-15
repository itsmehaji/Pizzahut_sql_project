-- Calculate the percentage contribution of each pizza type to total revenue.
SELECT 
    category,
    ROUND(((SUM(quantity * price)) / (SELECT 
                    SUM(quantity * price)
                FROM
                    pizzas
                        JOIN
                    order_details ON pizzas.pizza_id = order_details.pizza_id) * 100),
            2) AS revenue
FROM
    pizza_types
        JOIN
    pizzas ON pizzas.pizza_type_id = pizza_types.pizza_type_id
        JOIN
    order_details ON order_details.pizza_id = pizzas.pizza_id
GROUP BY category
ORDER BY revenue DESC;