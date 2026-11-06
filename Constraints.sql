DROP TABLE student;

CREATE TABLE student (
    student_id int PRIMARY KEY,
    name VARCHAR(20) NOT NULL ,
    major VARCHAR(20) UNIQUE,/* Here 'UNIQUE' makes us to not repeat 
    any major. All majors will be unique.*/
    electives VARCHAR(20) DEFAULT 'Undecided'

);

SELECT * FROM student;

INSERT INTO student VALUES (1,'Bingo', 'Biology', 'Fishing');
INSERT INTO student VALUES (2,NULL, 'Physics', 'Electronics'); /*Puting NULL
here will cause an  error.*/

INSERT INTO student(student_id,name,major, electives) VALUES (3,'Bingo', 'Economics', 'Trig');
INSERT INTO student VALUES (4,'Zine', 'Biology', 'Farming');/* Repeating 
'Biology' here will also cause an  error. 
Because above we wrote constraint 'UNIQUE'.*/

INSERT INTO student (student_id,name,major) VALUES (5,'Boboo', 'Sociology'); /*Here
I skipped the electives; so the SQL will assign 'Undecided' by itself.
Because it is the default value.*/
INSERT INTO student VALUES (6,'Singer', 'Management','Math');