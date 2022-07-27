-- DATABASE EDUCATION
DROP DATABASE IF EXISTS `education`;
CREATE DATABASE IF NOT EXISTS `education`;
USE education;

-- TABLE STUDENTS
CREATE TABLE `students`
(
	`email` VARCHAR(50),
    `name` VARCHAR(50),
    `city` VARCHAR(50),
    PRIMARY KEY (`email`)
);

-- POPULATE STUDENTS
INSERT INTO `students` VALUES('shashi.bhushan@mphasis.com', 'Shashi Bhushan', 'Mumbai'); 
	
-- SELECT ROWS
USE `education`;
SELECT * FROM students;


