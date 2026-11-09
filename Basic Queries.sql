SELECT name FROM student;


SELECT name, major FROM student;

SELECT student.name, student.major FROM student;

SELECT name, major FROM student
ORDER BY name; /* This is  a simple ordering technique. By default it's
ascending order.*/

SELECT name, major FROM student
ORDER BY name DESC;

SELECT * FROM student
ORDER BY student_id DESC; /* This is  a simple ordering technique. 
By default it's also
ascending order.*/

SELECT name, major FROM student
ORDER BY  major,name ; 

SELECT * FROM student
ORDER BY student_id DESC
LIMIT 2;

SELECT * FROM student
WHERE major = "Biology";

SELECT name, major FROM student
WHERE major = "Biology";

SELECT name, major FROM student
WHERE major = "Biology" OR major = "Physics";

SELECT name, major FROM student
WHERE major = "Biology" OR name = "Singer";

SELECT name, major FROM student
WHERE major <> "Biology";

SELECT name, major FROM student
WHERE student_id < 4;

SELECT name, major FROM student
WHERE student_id < 4 AND name <> "Bini";

SELECT * FROM student
WHERE name IN ('NiluL', 'Bingo', 'Boboo');

SELECT * FROM student
WHERE name IN ('NiluL', 'Bingo', 'Boboo') AND major = 'Biology';