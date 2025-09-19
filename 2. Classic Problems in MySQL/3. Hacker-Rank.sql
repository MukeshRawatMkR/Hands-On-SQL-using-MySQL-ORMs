-- The PADS
-- https://www.hackerrank.com/challenges/the-pads/problem?isFullScreen=false


-- My solution
SELECT 
    CONCAT(Name, '(', LEFT(OCCUPATION, 1), ')') AS name_with_occupation
FROM OCCUPATIONS ORDER BY NAME;

SELECT CONCAT('There are a total of ', count(OCCUPATION),' ',LOWER(LEFT(OCCUPATION, 1)),SUBSTRING(OCCUPATION, 2) ,'s.') from OCCUPATIONS group by OCCUPATION order by count(OCCUPATION);

-- Another sol

SELECT 
    CONCAT(Name, '(', LEFT(OCCUPATION, 1), ')') AS name_with_occupation
FROM OCCUPATIONS ORDER BY NAME;

SELECT 'There are a total of ', count(OCCUPATION),' ',CONCAT(LOWER(OCCUPATION),'s.') from OCCUPATIONS group by OCCUPATION order by count(OCCUPATION);

