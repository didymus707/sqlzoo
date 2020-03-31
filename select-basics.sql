/*
First section of sqlzoo, SELECT basics
*/
--#1
/*
The example shows the population of 'France'. Strings should be in 'single quotes';

Show the population of Germany
*/
SELECT population
FROM world
WHERE name = 'Germany'

--#2
/*
Checking a list The word IN allows us to check if an item is in a list. 
The example shows the name and population for the countries 'Brazil', 'Russia', 'India' and 'China'.

Show the name and the population for 'Sweden', 'Norway' and 'Denmark'.
*/
SELECT name, population 
FROM world
WHERE name IN ('Sweden', 'Norway', 'Denmark');

--#3
/*
Which countries are not too small and not too big? 
BETWEEN allows range checking (range specified is inclusive of boundary values). 
The example below shows countries with an area of 250,000-300,000 sq. km. 
Show the country and the area for countries with an area between 200,000 and 250,000.
*/
SELECT name, area 
FROM world
WHERE area BETWEEN 950000 AND 9900000

