#Write an SQL query to fetch “FIRST_NAME” from Worker table using the alias name as <WORKER_NAME>.
USE `ineuron`;

SELECT DISTINCT First_Name AS worker_name
FROM worker
