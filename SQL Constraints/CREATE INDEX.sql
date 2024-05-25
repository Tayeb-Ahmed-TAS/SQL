# The INDEX constraint in a column makes it faster to retrieve data when querying that column.

# Syntax: Create an INDEX on a column when creating a table

CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    ...
    INDEX index_name (column1, column2, ...),
);

# Syntax: Create an INDEX on a column when the table is already created

CREATE INDEX index_name
ON table_name (column1, column2, ...);

# Syntax: Create a UNIQUE INDEX on a column when creating a table

CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    ...
    UNIQUE INDEX index_name (column1, column2, ...),
);

# Syntax: Create a UNIQUE INDEX on a column when the table is already created

CREATE UNIQUE INDEX index_name
ON table_name (column1, column2, ...);

# Syntax: Drop an INDEX

DROP INDEX index_name
ON table_name;