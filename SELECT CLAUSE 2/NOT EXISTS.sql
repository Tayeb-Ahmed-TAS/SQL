-- We can also use the NOT operator to inverse the working of the EXISTS clause.
-- The SQL command executes if the subquery returns an empty result-set.

-- -- Example: select all customers from the customers table who have not placed an order

SELECT id, name
FROM customers
WHERE NOT EXISTS(SELECT order_id
                 FROM order_details
                 WHERE customers.id = order_details.customer_id);