SELECT DEPARTMENT_ID
FROM employees
WHERE (DEPARTMENT_ID)
    IN (SELECT DEPARTMENT_ID
        FROM employees
        MINUS
        (SELECT DEPARTMENT_ID
        FROM employees
        WHERE JOB_ID LIKE 'ST_CLERK')
        );
