
# Commande de LEFT JOIN sur la base de donnee Sakila

```

Select o.country AS Pays, m.last_name as Nom, p.amount as Facture from customer m 
left join address a on m.address_id = a.address_id 
left join city c on a.city_id = c.city_id 
left join country o on o.country_id = c.country_id 
left join payment p on p.customer_id = m.customer_id 
where country like 'Congo%' 
or country like 'Algeria';

```

# Commande de LEFT JOIN sur la base de donnee Employees

```
# Le nombre d`employes qui se font payer 

```
Select count(employees.last_name)
from employees 
left join salaries on employees.emp_no = salaries.emp_no
where employees.last_name like 'g%';
```
# Ajouter un employer
```
insert into employees values (600001,'1990.01.01', 'Julien', 'Giebel2', 'F', '1997.07.04');

```
# me montre lemployee 600000
```
select * from employees where employees.emp_no = 600000;

```
