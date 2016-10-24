-- afficher le nom, prenom, salaire et date embauche de salariers entrer en 2002
select last_name, first_name, salary, from_date
from employees e, salaries s
where e.emp_no = s.emp_no
and s.from_date between '2002-01-01' and '2002-03-31';
