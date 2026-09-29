USE college_db;

CREATE TABLE exams (
    exam_id INT PRIMARY KEY AUTO_INCREMENT,
    exam_name VARCHAR(100),
    exam_date DATE,
    semester INT
);
