#Write a query to print the name of employee having the highest salary in each department.
USE `ineuron`;

SELECT Department, MAX(Salary) AS HighestSalary 
FROM worker
GROUP BY Department
