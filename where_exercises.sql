USE employees;

select * from employees where first_name IN ('Irena', 'Vidya','Maya') and gender = 'M';

select * from employees where last_name like 'E%e';

select * from employees where hire_date like '199%-%-%' and birth_date like '%-12-25';

select * from employees where last_name regexp 'q' and last_name not regexp 'qu';