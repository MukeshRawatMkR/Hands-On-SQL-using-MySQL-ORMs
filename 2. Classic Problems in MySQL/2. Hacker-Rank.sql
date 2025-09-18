-- Type of triangle
-- https://www.hackerrank.com/challenges/what-type-of-triangle/problem


-- Equilateral: It's a triangle with sides of equal length.
-- Isosceles: It's a triangle with sides of equal length.
-- Scalene: It's a triangle with sides of differing lengths.
-- Not A Triangle: The given values of A, B, and C don't form a triangle.

SELECT 
       CASE --opening block
           WHEN a + b <= c OR a + c <= b OR b + c <= a THEN 'Not A Triangle'
           WHEN a = b AND b = c THEN 'Equilateral'
           WHEN a = b OR b = c OR a = c THEN 'Isosceles'
           ELSE 'Scalene'
       END AS triangle_type --end is closing block for WHEN and THEN
FROM triangles;
