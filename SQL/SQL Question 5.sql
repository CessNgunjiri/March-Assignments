#Write an SQL query to print details of workers excluding first names, “Vipul” and “Satish” from Worker table.
USE `ineuron`;

SELECT * FROM worker
WHERE NOT First_Name='Vipul' AND NOT First_Name ='Satish';
