CREATE TABLE ENROLLED
(
    Student_ID NUMERIC(8),
    Course_ID NUMERIC(6),
    FOREIGN KEY (Student_ID) REFERENCES STUDENTS(STUDENT_ID) ON DELETE CASCADE,
    FOREIGN KEY (Course_ID) REFERENCES COURSES(Course_ID) ON DELETE CASCADE
);