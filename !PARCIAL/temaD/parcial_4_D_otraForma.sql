/*Muestre los numeros de departamento, los nombres y las ubicaciones de los departamentos
en los que no trabaje ningun representante de ventas*/

SELECT d.DEPARTMENT_ID, d.DEPARTMENT_NAME, d.LOCATION_ID
FROM departments d
right join employees e
on e.DEPARTMENT_ID = d.DEPARTMENT_ID
where d.DEPARTMENT_NAME not like 'Sales';