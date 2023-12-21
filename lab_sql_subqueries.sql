/*Write SQL queries to perform the following tasks using the Sakila database:
-----------------------------------------------------------------------------*/

/* 1. Determine the number of copies of the film "Hunchback Impossible" that exist in the inventory system.
------------------------------------------------------------------------------------------------------------*/

select count(*) as copies_of_Hunchback from (select title from film a inner join inventory b  on a.film_id=b.film_id where title='Hunchback Impossible') as c;


/* 2. List all films whose length is longer than the average length of all the films in the Sakila database.
------------------------------------------------------------------------------------------------------------*/



/* 3. Use a subquery to display all actors who appear in the film "Alone Trip".
-------------------------------------------------------------------------------*/



