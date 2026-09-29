USE college_db;

INSERT INTO courses
(course_code, course_name, credits, semester, department_id, teacher_id)
VALUES
('CS101','Programming in C',4,1,1,1),
('CS102','Data Structures',4,2,1,2),
('CS103','Database Management System',4,3,1,1),
('CS104','Operating Systems',4,4,1,2),
('IT101','Web Development',4,2,2,3),
('IT102','Computer Networks',4,3,2,4),
('IT103','Software Engineering',3,4,2,3),
('EC101','Digital Electronics',4,2,3,5),
('EC102','Microprocessors',4,3,3,6),
('ME101','Engineering Mechanics',4,1,4,7),
('ME102','Thermodynamics',4,2,4,8),
('CE101','Engineering Drawing',3,1,5,9),
('CE102','Structural Engineering',4,3,5,10);
