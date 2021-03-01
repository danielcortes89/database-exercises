use employees;

-- 2
SELECT d.dept_name AS "Department Name", e.first_name AS "DEPARTMENT MANAGER"
FROM departments as d
         JOIN dept_manager as dm
              ON d.dept_no = dm.dept_no
         JOIN employees as e
              ON dm.emp_no = e.emp_no
WHERE dm.to_date = '9999-01-01';

-- 3
SELECT d.dept_name AS "Department Name", e.first_name AS "DEPARTMENT MANAGER"
FROM departments as d
         JOIN dept_manager as dm
              ON d.dept_no = dm.dept_no
         JOIN employees as e
              ON dm.emp_no = e.emp_no
WHERE e.gender = 'F' AND dm.to_date = '9999-01-01';

-- 4
SELECT title AS "Title", COUNT(t.title) AS "Count"
FROM titles as t
         JOIN dept_manager as dm
              ON t.emp_no = dm.emp_no
         JOIN departments as d
              ON dm.dept_no = d.dept_no
WHERE d.dept_name = 'Customer Service'  AND dm.to_date = '9999-01-01';

-- 5
SELECT d.dept_name AS "Department Name", e.first_name AS "DEPARTMENT MANAGER", s.salary AS "Salary"
FROM departments as d
         JOIN dept_manager as dm
              ON d.dept_no = dm.dept_no
         JOIN employees as e
              ON dm.emp_no = e.emp_no
         JOIN salaries as s
              ON e.emp_no = s.emp_no
WHERE dm.to_date = '9999-01-01' AND s.to_date = '9999-01-01';