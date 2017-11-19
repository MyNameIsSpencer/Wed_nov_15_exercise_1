# Wed_nov_15_exercise_1

1.
SELECT title FROM articles WHERE author_id = (SELECT id FROM authors WHERE name = 'Kara Melton’);
2.
SELECT * FROM cities WHERE province_id = (SELECT id FROM provinces WHERE name = 'Ontario');
3.
SELECT name FROM authors WHERE id = (SELECT author_id FROM articles WHERE title = 'Coding Bootcamps and Emotional Labor'); 
4.
SELECT COUNT(*) FROM provinces WHERE country_id = (SELECT id FROM countries WHERE name = ‘Canada');
5.
SELECT COUNT(*) FROM residences WHERE address = '4740 McDermott Street’;    
1 person
6.
SELECT * FROM cities WHERE id = (SELECT city_id FROM residences WHERE address = '4740 McDermott Street’);
Ottawa
7.
SELECT * FROM provinces WHERE id = (SELECT province_id FROM cities WHERE id = (SELECT city_id FROM residences WHERE address = '4740 McDermott Street’));
Ontario
8.
SELECT * FROM countries WHERE id = (SELECT country_id FROM provinces WHERE id = (SELECT province_id FROM cities WHERE id = (SELECT city_id FROM residences WHERE address = '4740 McDermott Street’)));
Canada
9.
SELECT * FROM countries WHERE id = (SELECT country_id FROM provinces WHERE id = (SELECT province_id FROM cities WHERE id = (SELECT city_id FROM residences WHERE id = (SELECT residence_id FROM persons WHERE name = 'Destini Davis’))));
Canada
10.
There is no Aditya Mukerjee



SELECT COUNT(*) FROM articles WHERE author_id = (SELECT id FROM authors WHERE name = 'Aditya Mukerjee’);
1 article

