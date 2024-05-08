-- join the Customers and Orders tables
-- select customer_id and first_name from Customers table
-- also select the count of order ids from Orders table
-- group the result by customer_id

SELECT customers.id,
       customers.name,
       COUNT(order_details.order_id) AS order_count
FROM customers
         LEFT JOIN order_details
                   ON customers.id = order_details.customer_id
GROUP BY customers.id;