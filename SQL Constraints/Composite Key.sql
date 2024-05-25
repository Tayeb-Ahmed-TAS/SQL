# A Composite Key is a combination of two or more columns that uniquely identify a row in a table.
# The composite key is a primary key that consists of multiple columns.
# The composite key is also known as a composite primary key.

# Syntax:

CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
    PRIMARY KEY (column1, column2)
);

# Syntax: Composite Key with Foreign Key

CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
    PRIMARY KEY (column1, column2),
    FOREIGN KEY (column1) REFERENCES table_name(column1)
);