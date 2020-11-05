/*Escriba una sentencia SQL para mostrar el número de empleado, los apellidos, la fecha de inicio
y el salario, de forma que aparezcan quienes informan directo del empleado de Id 102 */

SELECT EMPLOYEE_ID, LAST_NAME, HIRE_DATE, SALARY
FROM employees
WHERE MANAGER_ID = (SELECT EMPLOYEE_ID
					FROM employees
                    WHERE EMPLOYEE_ID = 102);