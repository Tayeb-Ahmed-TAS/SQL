-- The SQL CASE statement evaluates a list of conditions and adds a column with values based on the condition.
-- Syntax =>
/*
SELECT column1, column2, column3, ...,
       CASE
           WHEN condition1 THEN result1
           WHEN condition2 THEN result2
           ...
        END AS new_column_name
        FROM table_name;
*/

-- add a new column 'order_volume' in the order_details table and flag any order greater than 10000 as 'Large Order' and smaller than 10000 as 'Small Order'

SELECT *,
       CASE
           WHEN price > 10000 THEN 'Larger Order'
           WHEN price < 10000 THEN 'Small Order'
           END AS order_volume
FROM order_details;

-- Syntax ( Case with Else ) =>
/*
SELECT column1, column2, column3, ...,
       CASE
           WHEN condition1 THEN result1
           WHEN condition2 THEN result2
           ...
           ELSE result
        END AS new_column_name
        FROM table_name;
*/

-- Example: SQL CASE to Calculate the Discount Amount
-- Let's take a look at another example where we want to provide a 10% discount on each order for a Eid sale if the amount is 4500 or more.

SELECT *,
       CASE
           WHEN price >= 4500 THEN (price - ((price * 10) / 100))
           ELSE price
           END AS discount_price
FROM order_details;

-- Example: add a new column 'can_vote' to Students table and insert 'Allowed' into it if customer is older than 18 OR older than 18 otherwise 'Not Allowed'

SELECT Roll,
       Name,
       Age,
       CASE
           WHEN age >= 18 THEN 'Allowed'
           ELSE 'Not Allowed'
           END AS can_vote
FROM students;