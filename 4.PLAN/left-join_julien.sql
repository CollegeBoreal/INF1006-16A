select CONCAT(e.first_name,  ' ',  e.last_name) as fullname, s.salary, s.from_date
from employees e left join salaries s on e.emp_no = s.emp_no
order by e.first_name;

insert into employees values (
 10000,'1990-01-01','gary','gary2','M','1990-01-02'
);


select employees.last_name from employees where employees.emp_no = 10000;
