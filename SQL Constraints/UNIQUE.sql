# The UNIQUE constraint in a column means the column must have unique values.

# Syntax:

CREATE TABLE table_name (
    column1 datatype UNIQUE,
    column2 datatype,
    ...
);

# Syntax for create unique index for unique values in a column:

CREATE UNIQUE INDEX index_name
ON table_name (column1, column2, ...);