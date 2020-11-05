SELECT LAST_NAME, DEPARTMENT_ID, JOB_ID
FROM employees
WHERE DEPARTMENT_ID = (SELECT DEPARTMENT_ID
                       FROM departments
                       WHERE LOCATION_ID = 1700);
