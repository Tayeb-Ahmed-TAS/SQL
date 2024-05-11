select *
from order_details
where price = (select min(price)
               from order_details);