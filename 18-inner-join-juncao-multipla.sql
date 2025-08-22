select 
  o.order_id,
  c.first_name || ' ' || c.last_name as cliente,
  o.order_date,
  o.status,
  o.total_amount
from orders as o
inner join customers as c
  on o.customer_id = c.customer_id
and o.order_date >= c.created_at
order by o.order_date desc
limit 20;