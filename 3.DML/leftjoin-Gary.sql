
# Commande de LEFT JOIN

```

Select o.country AS Pays, m.last_name as Nom, p.amount as Facture from customer m 
left join address a on m.address_id = a.address_id 
left join city c on a.city_id = c.city_id 
left join country o on o.country_id = c.country_id 
left join payment p on p.customer_id = m.customer_id 
where country like 'Congo%' 
or country like 'Algeria';

```

