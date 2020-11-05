SELECT EMPLOYEE_ID, LAST_NAME
FROM employees
WHERE DEPARTMENT_ID = (SELECT DEPARTMENT_ID
                       FROM employees
                       WHERE LAST_NAME LIKE '%u%');
