use employees;

select distinct title from titles;


select distinct last_name from employees where last_name like 'E%e';

select distinct first_name, last_name from employees where last_name like 'E%e';

select last_name, count(last_name) from employees where last_name regexp 'q' and last_name not regexp 'qu'
group by last_name;

select count(*), gender from employees where first_name IN ('Irena', 'Vidya','Maya')
group by gender;
