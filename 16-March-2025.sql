create SEQUENCE emp_empid_seq
        START with 5000
        INCREMENT BY 100
        MAXVALUE 9999999
        NOCACHE
        NOCYCLE;
        
        
SELECT emp_empid_seq.CURRVAL
 FROM dual;
 
 select * from emp;
 
 insert into emp values(emp_empid_seq.CURRVAL, 'Sadiar', 20000, 'Sadiar@gmail.com', 105, 'Java');
        
        
        
 DESCRIBE user_indexes;     
 
 
 
CREATE VIEW empvu80

 AS SELECT  employee_id, last_name, salary

 FROM    employees
 WHERE  department_id = 80;
 
 
 select * from EMPVU80; 
 
 
 
 
 
 CREATE VIEW salvu50
 AS SELECT  employee_id ID_NUMBER, last_name NAME,
 salary*12 As "ANN SALARY"
 FROM   employees 
WHERE   department_id = 50;


select * from salvu50;
 
 
 
 
 
 
 
 
 
 
 
        
        
        
        
        
        
        
        
    