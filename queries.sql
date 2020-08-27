--Make sure that the vine table has been successfully loaded.
SELECT * FROM vine_table;

--Count the number of non-vine reviews
SELECT COUNT (*) FROM vine_table WHERE vine = 'N';

--Count the number of vine reviews
SELECT COUNT (*) FROM vine_table WHERE vine = 'Y';

--Count the number of non-vine 5 star reviews
SELECT COUNT (*)
FROM vine_table 
WHERE vine = 'N'
AND star_rating = 5;

--Count the number of vine 5 star reviews
SELECT COUNT (*)
FROM vine_table
WHERE vine = 'Y'
AND star_rating = 5;

--Find the average rating for non-vine reviews
SELECT AVG(star_rating)
FROM vine_table
WHERE vine = 'N';

--Find the average rating for vine reviews
SELECT AVG(star_rating)
FROM vine_table
WHERE vine = 'Y';