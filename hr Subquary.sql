select last_name, hire_date

from employees
where hire_date > (SELECT hire_date 
                    from employees
                    where last_name ='Davies')
  ORDER BY 1 ;
  
  
  
  
SELECT last_name , job_id, salary
from employees
where job_id = (SELECT job_id
                    from employees
                    wher last_name = 'Taylor')
   and salsry > 
               (select salary
                    from employees 
                        where last_name ='taylor');
                        
                        
                        
                        
select salary 
    from employees 
        where last_name ='Taylor'
        
        
        
select employees_id, last_name, salary
    from employees
    where salary > ( select avg(salary)
                    from employees)
            order by 3;
            

select employees_id, last_name, salary
    from employees
    where salary = ( select max(salary)
                    from employees);
          
            
            
            select employees_id, last_name, salary
    from employees
    where salary > ( select min(salary)
                    from employees);
                    
                    
 select employee_id, last_name
     from employees
         where department_id in ( select department_id
                from employees
                where last_name like '%u%');
                
                
select last_name,department_id,job_id
from employees
where department_id in ( select department_id
                        from departments
                        where location_id = 1700);
                        

                                   
select last_name,salary
from employees
where manager_id in (select employee_id
                    from employees
                    where last_name like 'King');