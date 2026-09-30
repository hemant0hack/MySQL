USE college_db;

-- 1. Display all students.
SELECT * FROM students;

-- 2. Display first_name, last_name and city.
SELECT first_name, last_name, city FROM students;

-- 3. Find all CSE students.
SELECT * FROM students where roll_no LIKE 'CS%';

-- 4. Find students from Bareilly.
select * from students WHERE city ='bareilly';
-- 5. Find students admitted in 2024.
-- 6. Find female students.
-- 7. Find students from Delhi or Bareilly.
-- 8. Sort students by first_name ascending.
-- 9. Display the first 5 students.
-- 10. Find students whose first_name starts with 'A'.

-- Write your SQL below each question.
