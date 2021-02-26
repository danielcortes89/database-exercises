USE employees;

-- SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name DESC;
SELECT * FROM employees WHERE (first_name = 'Irena' OR 'Vidya' OR 'Maya') AND gender = 'M' ORDER BY first_name DESC, last_name DESC;
SELECT * FROM employees WHERE (first_name = 'Irena' OR 'Vidya' OR 'Maya') AND gender = 'M' ORDER BY last_name DESC, first_name DESC;

SELECT * FROM employees WHERE last_name LIKE 'E%' ORDER BY emp_no;
SELECT * FROM employees WHERE last_name LIKE 'E%' ORDER BY emp_no DESC;

SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%e';
SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e';

SELECT * FROM employees WHERE hire_date LIKE '%199%';

SELECT * FROM employees WHERE birth_date LIKE '%12-25%';

SELECT * FROM employees WHERE hire_date LIKE '199%' AND birth_date LIKE '%12-25' ORDER BY birth_date, hire_date DESC;

SELECT * FROM employees WHERE last_name LIKE '%q%';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';


SELECT wmp_no, birth_date, CONCAT(first_name, ' ', last_name)
    FROM employees
    WHERE last_name LIKE 'E%' AND last_name LIKE '%E'
    ORDER BY emp_no;

SELECT *, DATEDIFF(UNIX_TIMESTAMP(), UNIX_TIMESTAMP(date_hired))
    FROM employees
    WHERE hire_date LIKE '199%' AND birth_date LIKE '%12-25'
    ORDER BY birth_date, hire_date DESC;