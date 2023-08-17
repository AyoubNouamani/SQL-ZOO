/*
Find the countries that have "t" as the second character.
*/

SELECT name 
    FROM world
        WHERE name LIKE '_t%'
        ORDER BY name