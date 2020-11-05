SELECT DISTINCT object_type
FROM user_objects
WHERE (table_name = 'EMP'
       OR table_name = 'DEPT');
