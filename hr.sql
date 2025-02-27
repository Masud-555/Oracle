select * from employees

select first_name ||' '||last_name as "Ful_name" from employees

select salary , salary*12 as "salary year" from employees

select  email from employees 

select  phone_number from employees

select job_id, salary from employees

select manager_id||' '||department_id as "employees_id" from employees

select first_name||' '||last_name as "Full Name", salary as "monthly salary", (salary+500)*12 as "annual salary", ((salary+500)*12)*.15 
as "text payble", ((salary+500)*12)*.10 as "interest", (salary+500)*12+((salary+500)*12)*.10-((salary+500)*12)*.15 as "net salary"
from employees;

select first_name,last_name, job_id from employees
where job_id ='IT_PROG' ;

select first_name , last_name, salary
from employees 
where first_name like 'M%';

select job_id 
from employees
where substr(job_id, 4) = 'REP'

select last_name from employees
where substr(last_name,2,2) = 'an';

select last_name from employees
where substr(last_name,-3) = 'aan'; 

