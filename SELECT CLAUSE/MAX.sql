SELECT MAX(age)
FROM customers;

SELECT id, name, age AS Maximum_Age
FROM customers
WHERE age = (SELECT MAX(age) FROM customers);