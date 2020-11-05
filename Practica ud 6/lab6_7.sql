SELECT EMPLOYEE_ID, LAST_NAME, SALARY
FROM employees
WHERE SALARY > ( SELECT AVG(SALARY)
                 FROM employees)
AND DEPARTMENT_ID = (SELECT DEPARTMENT_ID
                     FROM employees
                     WHERE LAST_NAME LIKE '%u%');
