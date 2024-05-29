# The SUBSTRING() function is used to extract substring from a string

# Syntax =>

# SUBSTRING(string, start, length)

SELECT id, SUBSTRING(name, 1, 3) AS short_name
FROM customers;

# SUBSTRING() with JOIN

SELECT C.id,C.country,SUBSTRING(O.item,1,3),O.price
FROM customers C
JOIN order_details O
ON C.id=O.customer_id
WHERE C.country='UAE'
ORDER BY C.id;

# select customers with 'Jo' at the beginning of their name

SELECT *
FROM customers
WHERE SUBSTRING(name,1,2)='jo';