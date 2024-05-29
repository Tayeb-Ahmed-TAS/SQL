SELECT id, REPLACE(name, 'Mizan', 'Mizanur') AS Updated_name
FROM teachers;

# REPLACE() with UPDATE statement

UPDATE teachers
SET name=REPLACE(name, 'Mizan', 'Mizanur')
WHERE id = 101;

# Chaining REPLACE() Functions

SELECT id, REPLACE(REPLACE(name, 'Karim', 'Maria'), 'Kamala', 'Kamal') AS Updated_name
FROM teachers;