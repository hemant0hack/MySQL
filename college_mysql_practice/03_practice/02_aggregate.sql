USE college_db;

-- 11. Count total students.
select count(*) as total_students from students;

-- 12. Count students department-wise.
select department_id, count(*) as total_students from students group by department_id;

-- 13. Find average marks.
select AVG(marks) as average_marks from marks;

-- 14. Find maximum marks.
select MAX(marks) as maximum_marks from marks;

-- 15. Find minimum marks.
select MIN(marks) as minimum_marks from marks;

-- 16. Find average marks course-wise.
select course_id, avg(marks) as average_marks from marks group by course_id;

-- 17. Count students city-wise.
select city , count(*) as total_students from students group by city;

-- 18. Find average teacher salary department-wise.
select department_id,  avg(salary) as average_salary from teachers group by department_id;

-- 19. Calculate total fees.
SELECT SUM(total_fee) AS total_fees FROM fees;

-- 20. Calculate total payment received.
select sum(amount) as total_payment from payments;

-- Write your SQL below each question.
