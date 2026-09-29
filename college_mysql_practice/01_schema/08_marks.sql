USE college_db;

CREATE TABLE marks (
    mark_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT,
    course_id INT,
    exam_id INT,
    marks INT CHECK(marks BETWEEN 0 AND 100),
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (course_id) REFERENCES courses(course_id),
    FOREIGN KEY (exam_id) REFERENCES exams(exam_id),
    UNIQUE(student_id, course_id, exam_id)
);
