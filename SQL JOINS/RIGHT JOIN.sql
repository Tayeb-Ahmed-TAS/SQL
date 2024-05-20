-- The SQL RIGHT JOIN statement joins two tables based on a common column. It selects records that have matching values in these columns and the remaining rows from the right table.

SELECT customers.id, customers.name, order_details.item
FROM customers
         RIGHT JOIN order_details
                    ON customers.id = order_details.customer_id
WHERE order_details.price > 10000;