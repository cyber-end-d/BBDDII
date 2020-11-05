SELECT LAST_NAME
FROM employees
WHERE NOT EXISTS ( SELECT LAST_NAME
				   FROM employees
                   WHERE MANAGER_ID  );