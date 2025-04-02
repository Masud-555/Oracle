SELECT last_name,salary,department_id
from employees
where salary in (select min(salary)
from 
    employees
 GROUP BY department_id); 
 
SELECT * FROM emp; 

 insert into emp (emp_id,email,department_id,dept_name,salary,name)
 
 SELECT employee_id,email,department_id, department_name,salary,last_name,
 from employees natural join departments;
 
 
 update emp set department_id=150, email='rullah@gmail.com'
 where emp_id=8;
 
 update emp set department_id=150
 where name='imran';
 
 alter table emp
 add 
 
 
 SELECT * FROM emp;
 
 insert into emp values(5,'atiq',1000,'atiq@gmail.com',120,'JEE');
 commit;
 
 select * from employees
 where employee_id in (select max(salary)
    from employees;
    
    select salary,job_id 
    from employees
    group by employee_id
    having avg(salary)>10000;
    
    
select last_name,hire_date
from employees
where hire_date > (select hire_date 
                    from employees
                    where last_name='Davies')
 