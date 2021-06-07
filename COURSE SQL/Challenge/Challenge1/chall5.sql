SELECT age FROM zoo1 
WHERE animal IN ('bear', 'bird')
UNION
SELECT age FROM zoo2 
WHERE animal IN('lion', 'crocodile');