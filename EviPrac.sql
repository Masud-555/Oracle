select * from jobs;
where min salary > 10000


select first_name,hire_date
from employees
where to_char(hire_date,'yyyy') between 2002 and 2005 order by hire_date;

-- 2. Display the first name and join date of the employees who joined between 2002 and 2005.
select first_name,hire_date
from employees
where hire_date between '01-jan-2002' and '31-dec-2005';


-- 3. Display first name and join date of the employees who is either IT Programmer or Sales Man
select first_name,hire_date
from employees
where job_id in ('IT_PROG','SA_MAN');


--Display employees who joined after 1st January 2008.
selec * from employees
where hire_date > '01-jan-2008';


create table emp555(
eid number (8)constraint empid_pk PRIMARY KEY,
emp_name varchar2 (30),
salary number(20),
hire_date date,
adress varchar2(40)
);


ALTER TABLE emp555 add(
dep_id number(6),
dep_name varchar2(15));


select * from emp555;

insert into emp555 values (101,'imran',30000,'01-jan-2000','shariyatpur',1111,'jee');
insert into emp555 values (102,'arif',200000,'02-jan-2000','shariyatpur',2222,'jee');
insert into emp555 values (103,'atik',10000,'03-jan-2000','shariyatpur',3333,'jee');


create view masvu
as select last_name,employee_id,salary
from employees
where department_id=80;

describe masvu;

create sequence dept_deptid_seq
start with 280
increment by 1
maxvalue 9999
nocache
nocycle;




INSERT INTO emp_12877
(eid,e_name,salary,hire_date,address,department_id,department_name)
SELECT employee_id, last_name, salary, hire_date,country_name, department_id, department_name
FROM employees NATURAL JOIN departments NATURAL JOIN locations NATURAL JOIN countries
WHERE department_id = 100;










































