/*Write a query that obtains two columns. The first column must contain annual salaries higher than 80,000 dollars. 
The second column, renamed to “emps_with_same_salary”, must show the number of employees contracted to that salary. Lastly, sort the output by the first column. */
/*select salary, count(emp_no) as emps_with_same_salary
from salaries
where salary > '80000'
group by salary
order by salary;*/
/*Select all employees whose average salary is higher than $120,000 per annum.

Hint: You should obtain 101 records.

Compare the output you obtained with the output of the following two queries: */
/*select emp_no, avg(salary)
from salaries
group by emp_no
having Avg(salary) > '120000'
order by emp_no;

SELECT 
    *, count(first_name) as names_count
FROM
    employees
WHERE
    hire_date > '1999-01-01'
GROUP BY first_name 
having count(first_name) < '200'
order by first_name;/*
/*Select the employee numbers of all individuals who have signed more than 1 contract after the 1st of January 2000.*/
SELECT 
    emp_no 
FROM
    dept_emp
WHERE
    from_date > '2000-01-01' 
GROUP BY emp_no
HAVING COUNT(from_date) > 1
ORDER BY emp_no;
