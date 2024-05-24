# The FOREIGN KEY constraint is used to create a relationship between two tables.
# A FOREIGN KEY in a table points to a PRIMARY KEY in another table.

# Syntax:

CREATE TABLE table_name (
    column1 datatype PRIMARY KEY,
    column2 datatype,
    column3 datatype,
    FOREIGN KEY (column_name) REFERENCES other_table(column_name)
);


# Syntax: Foreign Key Constraint With Alter Table

ALTER TABLE table_name
ADD FOREIGN KEY (column_name) REFERENCES other_table(column_name);
