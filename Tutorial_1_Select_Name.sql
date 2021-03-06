--Question 1
SELECT name FROM world
WHERE name LIKE 'y%'

--Question 2
SELECT name FROM world
WHERE name LIKE '%y'

--Question 3
SELECT name FROM world
WHERE name LIKE '%x%'

--Question 4
SELECT name FROM world
WHERE name LIKE '%land'

--Question 5
SELECT name FROM world
WHERE name LIKE 'c%ia'

--Question 6
SELECT name FROM world
WHERE name LIKE '%oo%'

--Question 7
SELECT name FROM world
WHERE name LIKE '%a%a%a%'

--Question 8
SELECT name FROM world
WHERE name LIKE '_t%'

--Question 9
SELECT name FROM world
WHERE name LIKE '%o__o%'

--Question 10
SELECT name FROM world
WHERE name LIKE '____'

--Question 11
SELECT name
FROM world
WHERE capital = name

--Question 12
SELECT name
FROM world
WHERE capital = concat(name, ' City')

--Question 13
SELECT capital, name
FROM world
WHERE capital LIKE concat('%', name, '%')

--Question 14
SELECT capital, name
FROM world
WHERE capital LIKE concat('%', name, '%')
AND capital <> name

--Question 15
SELECT name, REPLACE(capital, name, '')
FROM world
WHERE capital LIKE concat(name, '%')
AND capital NOT LIKE name
