USE employees;

SELECT DISTINCT title, COUNT(title)
    FROM employess
    GROUP BY title;

SELECT last_name, COUNT(last_name)
    FROM employees
    WHERE last_name LIKE 'E%' AND last_name LIKE '%e'
    GROUP BY last_name;

SELECT last_name, COUNT(last_name)
    FROM employees
    WHERE last_name LIKE 'E%' AND last_name LIKE '%e'
    AND first_name LIKE 'E%' AND first_name LIKE '%e'
    GROUP BY last_name;

SELECT last_name
    FROM employees
    WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%';

SELECT last_name, COUNT(last_name)
    FROM employees
    WHERE last_name LIKE '%q%'
    AND last_name NOT LIKE '%qu%'
    ORDER BY last_name;

SELECT COUNT(gender), gender FROM employees
    WHERE (first_name = 'Irena' OR 'Vidya' OR 'Maya')
    AND gender = 'M' ORDER BY first_name DESC, last_name DESC;
