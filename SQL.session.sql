select *,
       case
           when age > any (select age from teachers) then 'Declined'
           else 'Approved'
           end as Status
from students;