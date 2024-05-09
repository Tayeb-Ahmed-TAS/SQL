-- The UNION operator selects fields from two or more tables.
-- The UNION operator selects only distinct values by default.
-- To allow duplicate values, use the ALL keyword with UNION.

SELECT name
FROM teachers
UNION
SELECT name
FROM students;

-- select all the names from teachers and students

SELECT name
FROM teachers
UNION ALL
SELECT name
FROM students;

-- select age and name from teachers and students where age is between 25 to 60

SELECT name, age
FROM teachers
WHERE age BETWEEN 25 AND 60
UNION
SELECT name, age
FROM students
WHERE age BETWEEN 25 AND 60;

-- or,

SELECT name, age
FROM teachers
WHERE age >= 25
  AND age <= 60
UNION
SELECT name, age
FROM students
WHERE age >= 25
  AND age <= 60;