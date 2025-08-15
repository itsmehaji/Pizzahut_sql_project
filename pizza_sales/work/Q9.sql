-- Group the orders by date and calculate the average number of pizzas ordered per day.
SELECT 
    ROUND(AVG(total)) AS avg_per_day_orders
FROM
    (SELECT 
        order_date, SUM(quantity) AS total
    FROM
        orders
    JOIN order_details ON orders.order_id = order_details.order_id
    GROUP BY order_date) AS pdq