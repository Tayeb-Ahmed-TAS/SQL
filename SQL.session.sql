with uk_clints as (select name, age, registered
                   from customers
                   where country = 'uk')
select *
from uk_clints;

/* Comments  */
