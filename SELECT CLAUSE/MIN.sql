SELECT MIN(age)
FROM customers;

SELECT id, name, age AS Maximum_Age
FROM customers
WHERE age = (SELECT MIN(age) FROM customers);

SELECT COUNT(*)
FROM customers
WHERE age = (SELECT MIN(age) FROM customers);