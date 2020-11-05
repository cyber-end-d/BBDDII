SELECT DEPARTMENT_ID, LAST_NAME, JOB_ID
FROM employees
WHERE DEPARTMENT_ID = ( SELECT DEPARTMENT_ID
                        FROM departments
                        WHERE DEPARTMENT_NAME LIKE 'Executive' );
