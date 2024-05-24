# Primary key is a minimal super key.
# Primary key is used to uniquely identify a row in a table.
# Primary key value must be unique.
# Primary key value can never be NULL.
# A table can have only one primary key.

# Syntax:


CREATE TABLE table_name (
    column1 datatype PRIMARY KEY,
    column2 datatype,
    column3 datatype,
    ....
);

# Syntax 2:

CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
    ....,
    PRIMARY KEY (column1, column2)
);


# Syntax: Primary Key Constraint With Alter Table

ALTER TABLE table_name
ADD PRIMARY KEY (column1, column2);


# Syntax: Auto Increment Primary Key

#     For SQL server


CREATE TABLE table_name (
    column1 datatype PRIMARY KEY IDENTITY(1,1),
    column2 datatype,
    column3 datatype,
    ....
);


#     For MySQL Server


CREATE TABLE table_name (
    column1 datatype PRIMARY KEY AUTO_INCREMENT,
    column2 datatype,
    column3 datatype,
    ....
);

# Example:
    # First create a table

CREATE TABLE loan (
    loan_id INT PRIMARY KEY AUTO_INCREMENT,
    loan_amount INT,
    customer_id INT
);

    # Now insert some data into the table

INSERT INTO loan (loan_amount, customer_id) VALUES
                                                (1000, 1),
                                                (2000, 2),
                                                (3000, 3),
                                                (4000, 4),
                                                (5000, 5);



# Syntax: Remove Primary Key Constraint

ALTER TABLE table_name
DROP PRIMARY KEY;
