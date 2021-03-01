use employees;

-- 2
SELECT d.dept_name AS "Department Name", e.first_name AS "DEPARTMENT MANAGER"
FROM departments as d
         JOIN dept_manager as dm
              ON d.dept_no = dm.dept_no
         JOIN employees as e
              ON dm.emp_no = e.emp_no
WHERE dm.to_date = '9999-01-01'
ORDER BY dept_name;

-- 3
SELECT d.dept_name AS "Department Name", e.first_name AS "DEPARTMENT MANAGER"
FROM departments as d
         JOIN dept_manager as dm
              ON d.dept_no = dm.dept_no
         JOIN employees as e
              ON dm.emp_no = e.emp_no
WHERE e.gender = 'F' AND dm.to_date = '9999-01-01';

-- 4
SELECT title AS "Title", COUNT(*) AS "Count"
FROM employees as e
         JOIN dept_emp as de
              ON e.emp_no = de.emp_no
         JOIN departments as d
              ON de.dept_no = d.dept_no
         JOIN titles as t
              ON e.emp_no = t.emp_no
WHERE d.dept_name = 'Customer Service'  AND t.to_date = '9999-01-01'
GROUP BY t.title;

-- 5
SELECT d.dept_name AS "Department Name", e.first_name AS "DEPARTMENT MANAGER", s.salary AS "Salary"
FROM departments as d
         JOIN dept_manager as dm
              ON d.dept_no = dm.dept_no
         JOIN employees as e
              ON dm.emp_no = e.emp_no
         JOIN salaries as s
              ON e.emp_no = s.emp_no
WHERE dm.to_date = '9999-01-01' AND s.to_date = '9999-01-01'
ORDER BY d.dept_name;