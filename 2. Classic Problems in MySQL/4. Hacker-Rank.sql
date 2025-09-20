-- The Report
-- https://www.hackerrank.com/challenges/the-report/problem?isFullScreen=false

SELECT Name, Grade, Marks FROM Students
 JOIN Grades
    ON Students.Marks>=Grades.Min_Mark AND
    Students.Marks<=Grades.Max_Mark
WHERE Grades.Grade>=8 ORDER BY Grades.Grade DESC, Students.Name ASC;

SELECT "NULL", Grade, Marks FROM Students
 JOIN Grades
    ON Students.Marks>=Grades.Min_Mark AND
    Students.Marks<=Grades.Max_Mark
WHERE Grades.Grade<8 ORDER BY Grades.Grade DESC, Students.Name ASC;
