
SELECT * FROM population_years LIMIT 10;

/*SELECT DISTINCT country FROM population_years;*/

SELECT DISTINCT year FROM population_years;

SELECT * FROM population_years 
WHERE country = 'Gabon';

SELECT * FROM population_years 
WHERE year = 2005 
ORDER BY population ASC;

SELECT DISTINCT country FROM population_years 
WHERE population > 100
AND year = 2010;

SELECT DISTINCT country FROM population_years 
WHERE country LIKE '%Islands%';

SELECT country, population, year 
FROM population_years
WHERE country = 'Indonesia' 
AND year = 2000 
OR country = 'Indonesia' 
AND year = 2010;