USE college_db;

CREATE TABLE payments (
    payment_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT,
    amount DECIMAL(10,2),
    payment_date DATE,
    payment_method ENUM('Cash','UPI','Card','Bank Transfer'),
    FOREIGN KEY (student_id) REFERENCES students(student_id)
);
