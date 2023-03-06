/*Select ten records from the “titles” table to get a better idea about its content.

Then, in the same table, insert information about employee number 999903. State that he/she is a “Senior Engineer”, who has started working in this position on October 1st, 1997.

At the end, sort the records from the “titles” table in descending order to check if you have successfully inserted the new record. */

Insert into employees
( emp_no, birth_date,first_name, last_name, gender, hire_date)
values (999903, '1953-01-01', 'David', 'smirno', 'M', '1997-10-01');
select * from employees order by emp_no desc ;
select * from titles order by emp_no desc;
insert into titles(emp_no, title, from_date, to_date)
values (999903, 'Senior Engineer', '1997-10-01','9999-01-01');

select * from departments order by dept_no desc;

delete from departments
where dept_no = 'd010';

rollback;





update departments
set  dept_name = ' Data Analysis'
where dept_no = d010;
UPDATE departments

SET

    dept_name = 'Data Analysis'

WHERE

    dept_no = 'd010'; 


insert into departments(dept_no, dept_name)
values('d010', 'Business Analysis');

insert into dept_emp(emp_no, dept_no, from_date, to_date)
values (999903, 'd005', '1997-10-01','9999-01-01');
select count(dept_name)
from departments;

select sum(salary)
from salaries
where from_date > '1997-01-01';

select max(emp_no)
from employees;

select *
from salaries;


select round(avg((salary)),2)
from salaries
where from_date > '1997-01-01';
