create table emp (
emp_id number(6) constraint emp_id_pk primary key,
name varchar2(30)not null,
salary number(8,2)not null,
email varchar2(25)not null,

constraint emp_email_unq unique(email)
);
describe emp;

create table emp_1287462(
e_id number(5) constraint empl_id_pk primary key,
e_name varchar2(30),
salary number(8,2),
hire_date date not null,
address varchar2(45)
);

describe emp;

select * 
from emp_1287462;