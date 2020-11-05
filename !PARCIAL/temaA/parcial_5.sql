/*¿Cuántos empleados tienen un nombre que termine en 'n'? Cree dos soluciones posibles. ​​*/

SELECT COUNT(EMPLOYEE_ID)
FROM employees
WHERE LAST_NAME LIKE '%n';

SELECT COUNT(EMPLOYEE_ID)
FROM employees
WHERE SUBSTR(LAST_NAME,-1) = 'n';