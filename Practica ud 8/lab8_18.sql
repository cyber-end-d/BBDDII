INSERT INTO MY_EMPLOYEE
VALUES (5, 'Ropeburn', 'Audrey', CONCAT(SUBSTR('Audrey',1,1), SUBSTR('Ropeburn',1,7)), 1550);

SAVEPOINT insert_done;
