-- Group By

SELECT * 
FROM employee_demographics;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
Group BY gender
;

-- Order BY
SELECT *
FROM employee_demographics
ORDER BY gender, age
;