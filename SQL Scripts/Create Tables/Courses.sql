CREATE TABLE COURSES
(
    Course_ID NUMERIC(6) PRIMARY KEY,
    C_Name VARCHAR(255),
    Semester NUMERIC,
    Fees NUMERIC(6) DEFAULT 100000
);