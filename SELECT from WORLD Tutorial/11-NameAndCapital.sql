/*
Greece has capital Athens.
Each of the strings 'Greece', and 'Athens' has 6 characters.
Show the name and capital where the name and the capital have 
the same number of characters.
*/

SELECT name, capital
    FROM world 
        WHERE len(name)=len(capital)