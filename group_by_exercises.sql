use employees;

select distinct title from titles;


select distinct last_name from employees where last_name like 'E%e';

select first_name, last_name from employees where last_name like 'E%e'
GROUP BY last_name, first_name;

select last_name, count(last_name) from employees where last_name like '%q%' and last_name not like '%qu%'
group by last_name order by count(last_name) desc;

select count(*) as 'has name', gender from employees where first_name IN ('Irena', 'Vidya','Maya')
group by gender;
