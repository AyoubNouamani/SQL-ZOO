/*
Show the name and the extension where the capital is a proper 
(non-empty) extension of name of the country.
*/

SELECT name , REPLACE(capital,name,'') as extension
    FROM world
        WHERE len(capital)>len(name) AND capital LIKE concat('%',name,'%')