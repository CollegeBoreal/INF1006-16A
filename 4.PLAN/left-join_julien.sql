select CONCAT(e.first_name,  ' ',  e.last_name) as fullname, s.salary, s.from_date
from employees e left join salaries s on e.emp_no = s.emp_no
order by e.first_name;
