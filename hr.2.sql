select mod (1600,300)
from dual;

select department_name || q'[department's manager id: ]' || manager_id
as "department and manager"
from departments;




--que-1
select last_name, salary
from employees
where  salary not between 5000 and  12000 ;

--que-5
select last_name , salary,commission_pct
from employees 
where commission_pct = .20;

--que-3
select last_name as "Employees", salary as "Monthly Salary"
from employees
where salary between 5000 and 12000
  and department_id in (20, 50);
  
  select last_name, department_id
  from employees
  where department_id like 20 or department_id like 50;
