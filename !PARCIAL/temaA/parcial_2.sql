/*Escriba una consulta para mostrar lo siguiente para los departamentos cuyos identificadores
​sean mayores que 50: El salario total para las ciudades en las que estén ubicados los departamentos ​*/

SELECT SUM(employees.SALARY), departments.DEPARTMENT_ID, locations.CITY
FROM employees
JOIN departments
	ON (employees.DEPARTMENT_ID = departments.DEPARTMENT_ID)
JOIN locations
	ON (departments.LOCATION_ID = locations.LOCATION_ID)
WHERE departments.DEPARTMENT_ID < 50
GROUP BY locations.CITY, departments.DEPARTMENT_ID;