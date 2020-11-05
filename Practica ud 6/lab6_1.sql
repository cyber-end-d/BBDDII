SELECT LAST_NAME, HIRE_DATE
FROM employees
WHERE DEPARTMENT_ID = ( SELECT DEPARTMENT_ID
                        FROM empoyees
                        WHERE LAST_NAME LIKE 'zlotkey');
