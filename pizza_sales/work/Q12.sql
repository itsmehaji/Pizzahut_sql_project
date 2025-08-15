-- Analyze the cumulative revenue generated over time.
select order_date, 
sum(revenue) over(order by order_date) as cum_rev
from
(select order_date, round(sum(quantity*price),2) as revenue
from order_details join pizzas
on order_details.pizza_id = pizzas.pizza_id
join orders 
on orders.order_id = order_details.order_id
group by order_date) as sales;