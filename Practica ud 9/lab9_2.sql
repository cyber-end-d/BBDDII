CREATE TABLE DEPT
    ID smallint(7),
    NAME varchar(25)
AS
    SELECT DEPARTMENT_ID, DEPARTMENT_NAME
    FROM departments;
