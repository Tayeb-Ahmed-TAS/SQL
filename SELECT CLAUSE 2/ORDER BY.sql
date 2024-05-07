-- The ORDER BY clause in SQL is used to sort the result set in ascending or descending order.

SELECT *
FROM customers
ORDER BY age;

-- We can use the ASC keyword to explicitly sort selected records in ascending order.

SELECT *
FROM customers
ORDER BY age ASC;

-- We can use the DESC keyword to explicitly sort selected records in descending order.

SELECT *
FROM customers
ORDER BY age DESC;

-- We can also use ORDER BY with multiple columns.

SELECT *
FROM customers
ORDER BY age, name;

-- Use ORDER BY with multiple columns in descending and ascending order.

SELECT *
FROM customers
ORDER BY age ASC, name DESC;

-- Use ORDER BY with conditions.

SELECT *
FROM customers
WHERE age < 25
ORDER BY age DESC;