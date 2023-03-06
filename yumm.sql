/*alter table sales.companies 
modify company_name varchar(255) not null;*/

/*Alter table sales.companies 
modify company_name varchar(255) null;*/
/*ALter table sales.companies 
modify company_id varchar(255) NOT NULL auto_increment;

alter table sales.companies 
change column company_name company_name varchar(255) not null;*/


/*alter table sales.companies
modify headquaters_phone_number varchar(255) null;


alter table sales.companies
change column headquaters_phone_number  headquaters_phone_number varchar(255) not null;*/
/*use of and or operator*/
/*SELECT 
    *
FROM
    employees
WHERE
    first_name = 'elvis' and (gender = 'M' or gender = 'F');*/
/*IN and NOT IN example
select * 
from employees where first_name in ('Denis','Elvis');

select * 
from employees where first_name not in ('John','Mark', 'Jacob');*/
/* use of LIKE and NOT LIKE */
/*SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('mark%')
        AND hire_date > '2000-01-01'
        OR hire_date < '2000-12-31';
SELECT 
    *
FROM
    employees
WHERE
    hire_date LIKE ('%2000%');
select *
from employees where emp_no like('1000%');*/
/*BETWEEN AND NOT BETWEEN 
SELECT 
    *
FROM
    employees
WHERE
	hire_date between '1990-01-01' and '2000-01-01';
SELECT 
    *
FROM
    employees
WHERE
	hire_date NOT between '1990-01-01' and '2000-01-01';*/
/*SELECT 
    *
FROM
    salaries
WHERE
    salary BETWEEN '66000' AND '70000';
    
    SELECT 
    *
FROM
    employees
WHERE
    emp_no not BETWEEN '10004' AND '10012';*/
/*SELECT 
    *
FROM
    employees
WHERE hire_date >= '2000-01-01' and gender = 'F';*/
/* Aggregate functions */
/*SELECT 
    *
FROM
    salaries
    where salary > '150000'; */
/*select max(salary) from salaries where salary >= '100000';
select * from dept_manager;*/
 /*IMP TOPIC GROUP BY CLAUSE
 SELECT 
    first_name, count(first_name) as names_count
FROM
    employees
    group by first_name
    order by first_name ASC;*/
    


    
    
    





