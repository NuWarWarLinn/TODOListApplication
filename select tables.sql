select * from department;

select * from japaneselevel;

select * from position;

select * from user;

select employee_id,employee_name,joinDate,position,email,phone_no,birth_date,marital_status,japaneselevel_name,department_name,position_name
from employee as emp
INNER JOIN japaneselevel AS Jap ON emp.japaneselevel_id = japaneselevel.japaneselevel_id
INNER JOIN DEPARTMENT AS Dep ON emp.department_id = department.department_id
INNER JOIN POSITION AS Pos ON emp.position_id = position.position_id;
