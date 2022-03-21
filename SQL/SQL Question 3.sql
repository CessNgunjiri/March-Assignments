#Write an SQL query to print the first three characters of FIRST_NAME from Worker table.
USE `ineuron`;

SELECT SUBSTRING( First_Name, 1, 3 ) FROM worker;