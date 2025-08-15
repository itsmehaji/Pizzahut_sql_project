-- Calculate the total revenue generated from pizza sales.

SELECT 
    ROUND(SUM(order_details.quantity * pizzas.price),
            2) AS total_revenu
FROM
    order_details
        JOIN
    pizzas ON order_details.pizza_id = pizzas.pizza_id;