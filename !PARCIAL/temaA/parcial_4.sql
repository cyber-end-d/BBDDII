/*Muestre todos los empleados que tengan directores con un salario superior a $15.000. 
Muestre​los siguientes datos: nombre de empleado, nombre de director, salario del director 
y el grado de salario del director. */

SELECT emp.LAST_NAME, dir.LAST_NAME, dir.SALARY, jg.GRADE_LEVEL
FROM employees emp
JOIN employees dir
	ON (emp.MANAGER_ID = dir.EMPLOYEE_ID)
JOIN job_grades jg
	ON ( dir.SALARY BETWEEN jg.LOWEST_SAL AND jg.HIGHEST_SAL )
WHERE dir.SALARY > 15000;