DROP TABLE student;

CREATE TABLE student (
    student_id int PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20)  ,
    major VARCHAR(20) ,
    electives VARCHAR(20) DEFAULT 'Undecided'

);

SELECT * FROM student;

INSERT INTO student(name,major, electives) VALUES ('Barron', 'Biology', 'Fishing');
INSERT INTO student(name,major, electives) VALUES ('Simon', 'Chemistry', 'Compound');
INSERT INTO student(name,major, electives) VALUES ('Peter', 'Physics', 'Gravity');
INSERT INTO student(name,major, electives) VALUES ('Jack', 'Engineering', 'C++');
INSERT INTO student(name,major, electives) VALUES ('Mike', 'Math', 'Trig');
