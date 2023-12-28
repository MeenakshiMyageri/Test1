select * from actor where actor_id=11 order by first_name desc limit 5;
select * from film;
select max(replacement_cost) from film;
select * from film where length(title) <10;

select count(distinct(rating)) from film;
select * from city where city like "a%a" limit 4;

select * from payment;

select customer_id, sum(amount) from payment group by customer_id;