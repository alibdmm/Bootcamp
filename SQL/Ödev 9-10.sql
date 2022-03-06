--********* ÖDEV9 *********** 
/* SELECT city.city, country.country FROM city 
	INNER JOIN country ON country.country_id = city.country_id 
	
SELECT payment.payment_id, customer.first_name, customer.last_name FROM payment 
	INNER JOIN customer ON customer.customer_id = payment.customer_id
	
select rental.rental_id, customer.first_name, customer.last_name from rental
	INNER JOIN customer ON customer.customer_id = rental.customer_id*/
	
	
--********* ÖDEV10 *********** 
/*SELECT city.city, country.country FROM city 
	LEFT JOIN country ON country.country_id = city.country_id
	
SELECT payment.payment_id, customer.first_name, customer.last_name FROM payment 
	RIGHT JOIN customer ON customer.customer_id = payment.customer_id

SELECT rental.rental_id, customer.first_name, customer.last_name FROM rental
	FULL JOIN customer ON customer.customer_id = rental.customer_id*/
	