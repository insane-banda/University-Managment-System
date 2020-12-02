CREATE TABLE REPORT_CARD
(
    Student_ID NUMERIC(8),
    Course_ID NUMERIC(6),
    Midterm_Marks DECIMAL(5,2),
    Endterm_Marks DECIMAL(5,2),
    FOREIGN KEY(Student_ID) REFERENCES STUDENTS(Student_ID) ON DELETE CASCADE,
    FOREIGN KEY(Course_ID) REFERENCES COURSES(Course_ID) ON DELETE CASCADE
);