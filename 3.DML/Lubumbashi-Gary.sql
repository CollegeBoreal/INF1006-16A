
# La ligne de code 

```
select customer.last_name as Nom, sum(payment.amount) as Facture from customer customer, 
address address, city city, payment payment 
where payment.customer_id = customer.customer_id
and customer.address_id = address.address_id
and address.city_id = city.city_id
and city like 'Lubumbashi'
group by customer.last_name;

```
