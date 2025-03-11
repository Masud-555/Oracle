
select e.last_name,d.department_id, d.department_name
from employees e FULL OUTER JOIN departments d 
ON (e.department_id=d.department_id);
