update department_info
set Current_Students=(select count(Roll) from students where Department = 'ICT')
where department_info.Department = 'ICT';

select *
from students,
     department_info
where department_info.Department = students.Department
  and Name = 'Shorna';