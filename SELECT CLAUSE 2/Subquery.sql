-- Use a subquery to select the name of customer with the highest age

SELECT name
FROM customers
WHERE age = (
-- Subquery
    SELECT MAX(age)
    FROM customers);

-- select all the rows from the Customers table with the minimum age

SELECT *
FROM customers
WHERE age = (
    -- Subquery
    SELECT MIN(age)
    FROM customers);