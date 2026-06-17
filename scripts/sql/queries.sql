SELECT company, COUNT(*)
FROM jobs
GROUP BY company;

SELECT location, COUNT(*)
FROM jobs
GROUP BY location;

SELECT AVG(salary)
FROM jobs;
