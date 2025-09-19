-- The PADS
-- https://www.hackerrank.com/challenges/the-pads/problem?isFullScreen=false


-- My solution which didn't work out, but it showed right output though.
SELECT 
    CONCAT(Name, '(', LEFT(OCCUPATION, 1), ')') AS name_with_occupation
FROM OCCUPATIONS ORDER BY NAME;

SELECT CONCAT('There are a total of ', count(OCCUPATION),' ',LOWER(LEFT(OCCUPATION, 1)),SUBSTRING(OCCUPATION, 2) ,'s.') from OCCUPATIONS group by OCCUPATION;
