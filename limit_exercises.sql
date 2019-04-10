USE employees;

SELECT DISTINCT last_name FROM employees
ORDER BY last_name DESC
LIMIT 10;

select * from employees where hire_date like '199%-%-%' and birth_date like '%-12-25'
ORDER BY birth_date, hire_date DESC
limit 5 OFFSET 45;