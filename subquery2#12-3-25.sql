
--57. Display details of departments in which the maximum salary
--is more than 10000.

 SELECT * FROM DEPARTMENTS WHERE DEPARTMENT_ID IN
 ( SELECT DEPARTMENT_ID FROM EMPLOYEES
 GROUP BY DEPARTMENT_ID
 HAVING MAX(SALARY)>10000);
 
-- 58. Display details of departments managed by �Smith�.

SELECT * FROM DEPARTMENTS WHERE MANAGER_ID IN
 (SELECT EMPLOYEE_ID FROM EMPLOYEES WHERE FIRST_NAME='SMITH');

--60. Display employees who did not do any job in the past.
--SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID
--NOT IN (SELECT EMPLOYEE_ID FROM JOB_HISTORY)

 SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID NOT IN
 (SELECT EMPLOYEE_ID FROM JOB_HISTORY);

                                   