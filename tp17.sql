-- Micro-desafio 1
INSERT INTO genres (name, ranking, active )
VALUE ('investigacion',13,1);

UPDATE movies_db . genres 
SET name = 'investigacion cientifica' 
WHERE (`id` = '13');

DELETE FROM genres WHERE id=13;

-- Micro-desafio 2
SELECT first_name, last_name, rating
FROM actors;

SELECT title AS titulo FROM movies_db.series;

SELECT first_name, last_name
FROM actors
WHERE rating >7.5;

-- Micro-desafio 3

SELECT title, rating, awards
FROM movies
WHERE rating >7.5 AND awards > 2;

SELECT title, rating FROM movies
ORDER BY rating ASC;

SELECT title FROM movies LIMIT 3;

SELECT title, rating FROM movies 
ORDER BY rating DESC 
LIMIT 5;

-- Micro-desafio 4
SELECT title, rating FROM movies 
ORDER BY rating DESC 
LIMIT 5
OFFSET 5;

SELECT first_name, last_name
FROM actors
ORDER BY id DESC
LIMIT 10;

SELECT id, first_name, last_name FROM movies_db.actors ORDER BY id DESC LIMIT 10 OFFSET 20;

select title, rating 
FROM movies 
WHERE title LIKE '%Harry Potter%';

SELECT first_name, last_name 
FROM actors 
WHERE first_name LIKE '%Sam';

SELECT title FROM `movies` WHERE release_date BETWEEN '2004-01-01' AND '2008-01-01';