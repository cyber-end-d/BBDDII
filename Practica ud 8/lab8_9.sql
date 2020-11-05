INSERT INTO MY_EMPLOYEE
VALUES
    (3, 'Biri', 'Ben', CONCAT(SUBSTR('Ben',1,1), SUBSTR('Biri',1,7)), 1100),
    (4, 'Newman', 'Chad', CONCAT(SUBSTR('Chad',1,1), SUBSTR('Newman',1,7)), 750),
    (5, 'Ropeburn', 'Audrey', CONCAT(SUBSTR('Audrey',1,1), SUBSTR('Ropeburn',1,7)), 1550);

COMMIT;
