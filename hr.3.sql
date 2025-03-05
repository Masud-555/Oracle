select last_name, salary, department_name
from employees natural join departments;

select last_name, salary, department_id
from employees natural join job_history;

select last_name, salary, location_id,country_id
from employees 
natural join departments
natural join locations
natural join countries;


select * from job_history;

select * from locations;


select e.first_name, d.department_name, l.street_address, l.city, c.country_name
from employees e
join departments d on e.department_id=d.department_id
join locations l on l.location_id=d.department_id
join countries c on l.country_id=c.country_id;