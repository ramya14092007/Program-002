CREATE TABLE Student (
    studentID INT(5) PRIMARY KEY,
    studentName VARCHAR(20),
    courseID INT(5)
);

ALTER TABLE Student
ADD FOREIGN KEY (courseID) REFERENCES Course(courseID);
