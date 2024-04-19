SELECT AVG(age) AS average_age
FROM customers;


SELECT id, AVG(age) AS average_age
FROM customers
GROUP BY id;