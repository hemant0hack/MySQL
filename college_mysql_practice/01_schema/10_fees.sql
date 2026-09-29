USE college_db;

CREATE TABLE fees (
    fee_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT,
    total_fee DECIMAL(10,2),
    due_date DATE,
    FOREIGN KEY (student_id) REFERENCES students(student_id)
);
