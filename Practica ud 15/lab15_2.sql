SELECT C.COUNTRY_ID, C.COUNTRY_NAME
FROM C.countries
JOIN L.locations
    ON (C.COUNTRY_ID = L.COUNTRY_ID)
WHERE (LOCATION_ID)
    IN (SELECT LOCATION_ID
        FROM locations
        MINUS
        SELECT LOCATION_ID
        FROM departments);

