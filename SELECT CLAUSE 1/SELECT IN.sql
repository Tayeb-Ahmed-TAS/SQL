-- We use the IN operator with the WHERE clause to match values in a list.
-- The IN operator is a shorthand for multiple OR conditions.

SELECT name, country
FROM customers
WHERE country IN ('UK')