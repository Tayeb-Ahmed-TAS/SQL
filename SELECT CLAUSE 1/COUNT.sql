SELECT COUNT(age)
FROM customers;

SELECT COUNT(DISTINCT name)
FROM customers;

SELECT COUNT(DISTINCT name)
FROM customers
WHERE country = 'USA';