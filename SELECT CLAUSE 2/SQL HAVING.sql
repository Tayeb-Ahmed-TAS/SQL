-- The SQL HAVING clause is used if we need to filter the result set based on aggregate functions such as MIN() and MAX(), SUM() and AVG(), and COUNT().
-- The HAVING clause is used in combination with the GROUP BY clause to filter groups based on a specified condition.

-- Syntax:
/*
SELECT column1, column2, aggregate_function(column3)
FROM table_name
WHERE condition
GROUP BY column1, column2
HAVING condition;
*/

-- Example: select STUDENTS with the same NAME based on their ROLL count

SELECT name, COUNT(roll) AS Count
FROM students
GROUP BY name
HAVING COUNT(roll) > 1;

-- Example: Select the count of customer ids greater than one and their corresponding country

SELECT COUNT(id), country
FROM customers
GROUP BY country
HAVING COUNT(id) > 1;

-- with the HAVING clause, we can use an aggregate function like SUM to calculate the sum of amounts in the order table and get the total order value of less than 5000 for each

SELECT customer_id, SUM(price) AS Total
FROM order_details
GROUP BY customer_id
HAVING SUM(price) < 5000;