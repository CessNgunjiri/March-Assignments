CREATE SCHEMA `ineuron`;

USE `ineuron`;

CREATE TABLE `worker` (
  `Customer_ID` int NOT NULL,
  `First_Name` varchar(30)  NULL,
  `Last_Name` varchar(30)  NULL,
  `Department` varchar(30) NULL,
  `Email` varchar(30) NULL,
  `Salary` int,
  `Date_of_Joining` date,
  PRIMARY KEY (`Customer_ID`)
);
INSERT INTO `worker` VALUES(1,'Ankita','Hazarika','HR','ankitahaz@gmail.com',400000,'2012-01-01');
INSERT INTO `worker` VALUES (2,'Vikram','Singh','Data Science','vsingh@gmail.com',450000,'2014-04-01');
INSERT INTO `worker` VALUES (3,'Digvijay','Pandey','HR','dvpandey@gmail.com',800000,'2010-01-05');
INSERT INTO `worker` VALUES (4,'Amitabh','Pillai','SDE','amitabh12pillai@yahoo.in',500000,'2018-07-10');
INSERT INTO `worker` VALUES (5,'Vipul','Mehta','DataScience','vpl789mehta@gmail.com',650000,'2019-10-07');
INSERT INTO `worker` VALUES (6,'Satish','Ranjan','HR','sranjan456@yahoo.in',450000,'2018-07-10');
INSERT INTO `worker` VALUES (7,'Saransh','Mahajan','SDE','sarmahajan@gmail.com',800000,'2012-01-01');
INSERT INTO `worker` VALUES (8,'Shraddha','Das','IOT','shraddhadas@yahoo.in',680000,'2018-08-19');
INSERT INTO `worker` VALUES (9,'Preetisha','Srivastava','DataScience','prsri123456@gmail.com',650000,'2020-01-08');
INSERT INTO `worker` VALUES(10,'Kashish','Rai','IOT','k1478rai@gmail.com',750000,'2020-01-08');
INSERT INTO `worker` VALUES(11,'Suresh','Kaushik','HR','suresh12kaush@gmail.com',750000,'2020-01-08');
INSERT INTO `worker` VALUES(12,'Nithin','Kulkarni','HR','nkulkar@gmail.com',650000,'2019-10-07');
INSERT INTO `worker` VALUES(13,'Saurav','Rai','DataScience','saurav987rai@gmail.com',750000,'2020-01-08');
INSERT INTO `worker` VALUES(14,'Viha','Agarwal','SDE','agarwal12viha@gmail.com',750000,'2020-01-08');
INSERT INTO `worker` VALUES(15,'Sumit','Mehta','SDE','sumit123456@gmail.com',650000,'2019-10-07');
INSERT INTO `worker` VALUES(16,'Nethra','Srinivas','HR','k1478rai@gmail.com',650000,'2020-01-08');
INSERT INTO `worker` VALUES(17,'Vidyut','Malik','IOT','vmalik@gmail.com',750000,'2020-01-08');
INSERT INTO `worker` VALUES(18,'Namita','Tiwari','HR','tiwari.namita@gmail.com',750000,'2020-01-08');
INSERT INTO `worker` VALUES(19,'Amogh','Chaturvedi','DataScience','chatur12amogh@gmail.com',650000,'2010-01-05');
INSERT INTO `worker` VALUES(20,'Neha','Jalan','DataScience','neha123456jalan@yahoo.in',500000,'2018-07-10');
