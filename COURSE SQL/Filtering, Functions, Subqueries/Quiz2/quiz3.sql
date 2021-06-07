SELECT name, age FROM students
    WHERE age >
(SELECT AVG (age) FROM students)