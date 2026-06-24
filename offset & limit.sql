-- offset -- how many record you want to skip 
-- limit --how many record you want to show 
show tables;
select * from employees ;
-- select the first 5 employees from the table:
select * from employees limit 5;

-- get the top 3 highest paid employees;
select * from employees order by salary desc limit 3;

-- find  5 most recently hired employees
select * from employees order by hire_date desc limit 5;

-- display employees 6 through 10
select * from employees limit 5 offset 5;

-- show the next 5 employees after the first 10
select * from employees limit 5 offset 10;

-- get 4 to 6 highest paid employees 
select * from employees order by salary desc limit 3 offset 3;


-- find the 3 lowest paid employees in the it department:
select * from employees where department='it' order by salary limit 3;

-- get the 2 most senior employees in the marketing department ;
select * from employees  where department='marketing' order by hire_date limit 2;

-- second highest salary 
select * from employees order by salary desc limit 1 offset 1;


