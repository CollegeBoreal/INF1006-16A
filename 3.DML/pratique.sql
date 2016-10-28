
-- afficher le nom et le salaire de la premiere date. 
select first_name, last_name, sum(s.salary) 
from employees e, salaries s 
where e.emp_no = s.emp_no 
group by e.first_name, e.last_name
having min(s.from_date) > 0
limit 2;
