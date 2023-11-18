--CREATE TABLE Courses(
--    Course_ID INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
--    CourseName VARCHAR(255) NOT NULL,
--    CreditHours INTEGER
--);

--INSERT INTO Courses (CourseName, CreditHours)
--    VALUES('C', '12'),
--    ('ColdFusion', '8'),
--    ('Java', '24'),
--    ('Python', '18'),
--    ('SQL', '10');

SELECT * FROM Courses
WHERE CreditHours BETWEEN 10 AND 20;