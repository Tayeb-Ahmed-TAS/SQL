-- The SQL LEFT JOIN combines two tables based on a common column. It then selects records having matching values in these columns and the remaining rows from the left table.

SELECT c.id, c.name, o.item
FROM customers c
         LEFT JOIN order_details o
                   ON c.id = o.customer_id;