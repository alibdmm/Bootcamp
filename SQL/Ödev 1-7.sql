--********* ÖDEV1 **********
--select title, description from film;
--select * from film where length > 60 and length < 75
--select * from film where rental_rate =0.99 and (replacement_cost = 12.99 or replacement_cost = 28.99)
--select last_name from customer where first_name = 'Mary'
--select * from film where not(length>50) and (not(rental_rate = 2.99 or rental_rate = 4.99)) order by film_id asc


--********* ÖDEV2 *********** 
--select * from film where replacement_cost BETWEEN 12.99 and 16.99
--select first_name, last_name from actor where first_name in('Penelope', 'Nick', 'Ed')
--select * from film where rental_rate in(0.99, 2.99, 4.99) and replacement_cost in(12.99, 15.99, 28.99) order by film_id asc


--********* ÖDEV3 *********** 
--select country from country where country like 'A%a'
--select country from country where country like '______%n'
--select country from country where country like '%T%' or country like '%t%' 
--select * from film where title like 'C%' and length(title)>=90 and rental_rate = 2.99


--********* ÖDEV4 *********** 
--select DISTINCT(replacement_cost) from film 
--select count(DISTINCT(replacement_cost)) from film 
--select count(*) from film where title like 'T%' and rating ='G'
--select count(*) from country where length(country) = 5 
--select count(*) from  city where city like '%R' or city like '%r'


--********* ÖDEV5 *********** 
--select * from film where title like '%n' order by length desc limit 5
--select * from film where title like '%n' order by length OFFSET 5 limit 5
--select * from customer where store_id = 1 order by last_name limit 4

--********* ÖDEV6 *********** 
--select AVG(rental_rate) from film
--select sum(case WHEN title like 'C%' then 1 else 0 end) from film
--select count(*) from film where title like 'C%'
--select max(length) from film where rental_rate = 0.99
--select count(DISTINCT replacement_cost) from film where length > 150

--********* ÖDEV7 *********** 
--select rating from film GROUP By rating
--select replacement_cost, count(*) from film GROUP BY replacement_cost HAVING count(*) > 50
--select store_id, count(*) from customer GROUP BY store_id
--select country_id, count(*) from city GROUP By country_id order by count(*) desc limit 1



