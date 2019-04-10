USE employees;

select * from employees where first_name IN ('Irena', 'Vidya','Maya') and gender = 'M'
ORDER BY last_name DESC, first_name DESC;

select * from employees where last_name like 'E%e'
ORDER BY emp_no DESC;

select * from employees where hire_date like '199%-%-%' and birth_date like '%-12-25'
ORDER BY birth_date, hire_date DESC;

select * from employees where last_name regexp 'q' and last_name not regexp 'qu';