USE employees;

SELECT DISTINCT title, COUNT(*)
    FROM employess
    GROUP BY title;

SELECT last_name, COUNT(*)
    FROM employees
    WHERE last_name LIKE 'E%' AND last_name LIKE '%e'
    GROUP BY last_name;

SELECT last_name, COUNT(*)
    FROM employees
    WHERE last_name LIKE 'E%' AND last_name LIKE '%e'
    AND first_name LIKE 'E%' AND first_name LIKE '%e'
    GROUP BY last_name;

SELECT * FROM employees
    WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%';