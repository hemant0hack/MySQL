USE college_db;

CREATE TABLE departments (
    department_id INT PRIMARY KEY AUTO_INCREMENT,
    department_name VARCHAR(100) NOT NULL UNIQUE,
    hod_name VARCHAR(100),
    building VARCHAR(100)
);
