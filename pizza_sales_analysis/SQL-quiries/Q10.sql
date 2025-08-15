-- Determine the top 3 most ordered pizza types based on revenue.
select name, revenue from 
(select pizza_type_id, sum(quantity*price) as revenue
from order_details
join pizzas 
on order_details.pizza_id = pizzas.pizza_id
group by pizza_type_id order by revenue desc limit 3) as rev
join pizza_types
on pizza_types.pizza_type_id = rev.pizza_type_id
order by revenue desc;