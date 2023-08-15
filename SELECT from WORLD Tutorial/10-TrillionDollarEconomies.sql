/*
Show the name and per-capita GDP for those countries with a GDP of at 
least one trillion (1000000000000; that is 12 zeros). Round this value to the nearest 1000.

Show per-capita GDP for the trillion dollar countries to the nearest $1000.
*/

SELECT name, ((gdp/population +500)/1000)*1000 
    FROM world 
        FROM gdp >= 1000000000000