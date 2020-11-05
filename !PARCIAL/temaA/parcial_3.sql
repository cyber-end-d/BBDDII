/*Muestre el número de departamento, el nombre de departamento y el número de empleados que trabajan
en cada departamento que Incluya menos de 3 empleados:​​*/

SELECT departments.DEPARTMENT_ID, departments.DEPARTMENT_NAME, COUNT(employees.EMPLOYEE_ID)
FROM departments
JOIN employees
	ON (departments.DEPARTMENT_ID = employees.DEPARTMENT_ID)
GROUP BY departments.DEPARTMENT_ID
HAVING (COUNT(employees.EMPLOYEE_ID)) < 3;