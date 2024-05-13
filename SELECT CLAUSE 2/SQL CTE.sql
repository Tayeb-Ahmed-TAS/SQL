-- A Common Table Expressions (CTE) is a temporary result set in SQL that we can reference within a SELECT, INSERT, UPDATE, or DELETE statement.
-- CTEs make complex queries more readable and maintainable.

WITH younger_customers AS (SELECT *
                           FROM customers
                           WHERE age < 30)
SELECT *
FROM younger_customers;

-- The above query creates a CTE called younger_customers that contains all customers under 30 years old.

-- CTE with WHERE clause

WITH RecentCustomers AS (SELECT * FROM customers WHERE registered BETWEEN '2020-01-01' AND '2020-12-31')
SELECT *
FROM RecentCustomers
WHERE country IN ('usa', 'canada', 'uae');

-- The above query creates a CTE called RecentCustomers that contains all customers who registered in 2020.

-- CTE with JOIN

WITH CustomerOrders AS (SELECT C.id, O.item
                        FROM customers C
                                 JOIN order_details O ON C.id = O.customer_id)
SELECT *
FROM CustomerOrders;

-- The above query creates a CTE called CustomerOrders that contains all customers and their orders.

-- CTE with UPDATE Clause

-- Later lINK is ( https://www.programiz.com/sql/cte ) last one !!!

