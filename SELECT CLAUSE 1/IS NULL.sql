-- IS NULL condition is used to select rows if the specified field is NULL

SELECT *
FROM customers
WHERE registered IS NULL;