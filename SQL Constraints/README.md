# SQL Constraints

- In a database table, we can add rules to a column known as constraints. These rules control the data that can be
  stored in a column.
- For example, if a column has NOT NULL constraint, it means the column cannot store NULL values.

### The constraints used in SQL are:

| **Constraint** | **Description**                   |
|----------------|-----------------------------------|
| `NOT NULL`     | Values cannot be null             |
| `UNIQUE`       | Values must be unique             |
| `PRIMARY KEY`  | Used to uniquely identify a row   |
| `FOREIGN KEY`  | References a row in another table |
| `CHECK`        | Validate conditions for new value |
| `DEFAULT`      | Sets a default value for a column |
| `CREATE INDEX` | Used to speedup the  read process |

        **Note:** These constraints are also called integrity constraints.
