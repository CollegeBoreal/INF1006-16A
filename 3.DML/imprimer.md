select m.last_name as Nom, sum(p.amount) as Facture 
from customer m, address a, city c, payment p 
where 
    p.customer_id = m.customer_id 
and m.address_id = a.address_id 
and a.city_id = c.city_id 
and city like 'Lubumbashi' 
group by m.last_name;
