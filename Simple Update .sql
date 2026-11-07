SELECT * FROM student;

UPDATE student
SET major = 'Eng'
WHERE major = 'Engineering';


UPDATE student
SET major = 'Biochemistry'
WHERE major = 'Biology' OR major = 'Chemistry';

UPDATE student
SET major = 'Undecided', name = 'Unknown'
WHERE student_id = 3;

