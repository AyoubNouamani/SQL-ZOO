/*
Find the country where the capital is the country plus "City".
*/

SELECT name
    FROM world
        WHERE capital LIKE CONCAT(name, ' City')