 -- virer les employees qui sont entree en 2002
 delete employees 
 from employees e
 inner join salaries s on e.emp_no = s.emp_no 
 where
 s.from_date between '2002-01-01' and '2002-03-31'; 
