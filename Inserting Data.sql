CREATE TABLE student (
    student_No int PRIMARY KEY,
    name VARCHAR(20),
    major VARCHAR(20)

);

SELECT * FROM student;

INSERT INTO student( student_No,name) VALUES(4,'Peter');