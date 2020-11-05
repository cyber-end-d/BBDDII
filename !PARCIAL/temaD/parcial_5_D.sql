/*Que cargos se encuentran en los departamentos Administration y Executive y cuantos empleados desempe;an esos cargos?*/

SELECT JOB_ID, DEPARTMENT_ID, COUNT(EMPLOYEE_ID)
FROM employees
WHERE DEPARTMENT_ID IN (SELECT DEPARTMENT_ID 
						FROM departments 
                        WHERE DEPARTMENT_NAME LIKE 'Administration'
							OR DEPARTMENT_NAME LIKE 'Executive')
GROUP BY DEPARTMENT_ID, JOB_ID;