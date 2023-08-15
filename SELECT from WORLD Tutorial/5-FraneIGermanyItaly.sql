/*
Show the name and population for France, Germany, Italy
*/

select name, population
    FROM world 
        WHERE name in ('France', 'Germany', 'Italy')