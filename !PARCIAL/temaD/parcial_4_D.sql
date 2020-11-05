/*Muestre los numeros de departamento, los nombres y las ubicaciones de los departamentos
en los que no trabaje ningun representante de ventas*/

SELECT DEPARTMENT_ID, DEPARTMENT_NAME, LOCATION_ID
FROM departments
WHERE DEPARTMENT_ID NOT IN
(SELECT DISTINCT DEPARTMENT_ID
FROM employees
WHERE JOB_ID LIKE 'SA_REP');