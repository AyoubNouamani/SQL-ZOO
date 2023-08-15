/*
Equatorial Guinea and Dominican Republic have all of the vowels 
(a e i o u) in the name. They don't count because they have more than one word in the name.
Find the country that has all the vowels and no spaces in its name.
*/

SELECT name
    FROM world
        WHERE name LIKE '%a%' and name LIKE '%e%' and 
              name LIKE '%i%' and name LIKE '%o%' and 
              name LIKE '%u%' and name NOT LIKE '% %'

