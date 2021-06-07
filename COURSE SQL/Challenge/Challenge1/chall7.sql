SELECT * FROM zoo 
WHERE age > (SELECT AVG(age) FROM zoo);