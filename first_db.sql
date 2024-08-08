CREATE DATABASE college;
USE college;
CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);
INSERT INTO student 
VALUES
(101, "anil", 78, "C", "Pune"),
(102, "bhumika" , 93 , "A", "Mumbai")

SELECT * FROM student;
-- make table "standard" with colums id, name, student count, stream, medium.

 CREATE TABLE standard(
 id INT PRIMARY KEY,
 name VARCHAR(50) not null,
 student_count INT,
 stream_ VARCHAR(50),
 medium VARCHAR(50)
 );
