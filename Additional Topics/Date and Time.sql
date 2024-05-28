# MySQL Date Data Types =>

            # DATE - format YYYY-MM-DD
            # DATETIME - format: YYYY-MM-DD HH:MI:SS
            # TIMESTAMP - format: YYYY-MM-DD HH:MI:SS
            # TIME - format: HH:MI:SS

# Automatic Initialize date,time,time stamp,year and date time

create table table_name
(
    name      VARCHAR(50),
    date      DATE      default (CURRENT_DATE),
    time      TIME      default (CURRENT_TIME),
    date_time DATETIME  default (NOW()),
    timestamp TIMESTAMP default (CURRENT_TIMESTAMP),
    year      YEAR      default (NOW()),
    year_4    YEAR(4)   default (NOW())
);

# Inserting data into the table

insert into table_name (name)
values ('Tayeb'),
       ('Shamim'),
       ('Maria');

# Selecting data from the table

select *
from table_name;

# Output:

# +--------+------------+----------+---------------------+---------------------+------+--------+
# | name   | date       | time     | date_time           | timestamp           | year | year_4 |
# +--------+------------+----------+---------------------+---------------------+------+--------+
# | Tayeb  | 2024-05-28 | 18:28:24 | 2024-05-28 18:28:24 | 2024-05-28 18:28:24 | 2024 |   2024 |
# | Shamim | 2024-05-28 | 18:28:24 | 2024-05-28 18:28:24 | 2024-05-28 18:28:24 | 2024 |   2024 |
# | Maria  | 2024-05-28 | 18:28:24 | 2024-05-28 18:28:24 | 2024-05-28 18:28:24 | 2024 |   2024 |