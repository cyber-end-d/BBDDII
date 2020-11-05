SELECT LAST_NAME, SALARY
FROM employees
WHERE MANAGER_ID = (SELECT EMPLOYEE_ID
                    FROM employees
                    WHERE LAST_NAME LIKE 'King');
