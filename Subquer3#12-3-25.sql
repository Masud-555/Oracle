-- 63. Display details of manager who manages more than 5 employees.
SELECT FIRST_NAME FROM EMPLOYEES
 WHERE EMPLOYEE_ID IN
 (SELECT MANAGER_ID FROM EMPLOYEES
 GROUP BY MANAGER_ID
 HAVING COUNT(*)>5);
 
 
-- 65. Display the departments into which no employee joined in last two years.
 SELECT  * FROM DEPARTMENTS
 WHERE DEPARTMENT_ID NOT IN
 ( SELECT DEPARTMENT_ID FROM EMPLOYEES WHERE
 FLOOR((SYSDATE-HIRE_DATE)/365) < 2 );
 
--  67. Display details of current job for employees who
--  worked as IT Programmers in the past.
 SELECT * FROM JOBS
 WHERE JOB_ID IN
 (SELECT JOB_ID FROM EMPLOYEES WHERE EMPLOYEE_ID IN
        (SELECT EMPLOYEE_ID FROM JOB_HISTORY WHERE JOB_ID='IT_PROG'))
