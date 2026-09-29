USE college_db;

CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    roll_no VARCHAR(20) NOT NULL UNIQUE,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50),
    gender ENUM('Male', 'Female', 'Other'),
    dob DATE,
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(15),
    city VARCHAR(50),
    admission_year YEAR,
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES departments(department_id)
);
