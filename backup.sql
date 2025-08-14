DROP TABLE IF EXISTS `tiwari`;

CREATE TABLE `tiwari` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` enum('male','female','others') DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `salary` decimal(10,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `tiwari` WRITE;

INSERT INTO `tiwari` VALUES (1,'Aarav','aarav@example.com','male','1995-05-14',65000.00,'2025-08-09 12:15:14'),(2,'Ananya','ananya@example.com','female','1990-11-23',72000.00,'2025-08-09 12:15:14'),(3,'Raj','raj@example.com','male','1988-02-17',58000.00,'2025-08-09 12:15:14'),(4,'Sneha','sneha@example.com','female','2000-08-09',60000.00,'2025-08-09 12:15:14'),(5,'Farhan','farhan@example.com','male','1993-12-30',61000.00,'2025-08-09 12:15:14'),(6,'Priyanka','priyanka@example.com','female','1985-07-12',84000.00,'2025-08-09 12:15:14'),(7,'Aisha Khan','aisha@example.com','female','1997-03-25',56000.00,'2025-08-09 12:15:14'),(8,'Aditya','aditya@example.com','male','1992-06-17',69000.00,'2025-08-09 12:15:14'),(9,'Meera','meera@example.com','female','1989-09-05',77000.00,'2025-08-09 12:15:14'),(10,'Ishaan','ishaan@example.com','male','2001-10-02',55000.00,'2025-08-09 12:15:14'),(11,'Tanvi','tanvi@example.com','female','1994-04-18',62000.00,'2025-08-09 12:15:14'),(12,'Rohan','rohan@example.com','male','1986-12-01',75000.00,'2025-08-09 12:15:14'),(13,'Zoya','zoya@example.com','female','1998-01-15',64000.00,'2025-08-09 12:15:14'),(14,'Karan','karan@example.com','male','1990-08-22',68000.00,'2025-08-09 12:15:14'),(15,'Nikita','nikita@example.com','female','1987-03-10',71000.00,'2025-08-09 12:15:14'),(16,'Manav','manav@example.com','male','1996-11-29',61000.00,'2025-08-09 12:15:14'),(17,'Divya','divya@example.com','female','1991-02-28',57000.00,'2025-08-09 12:15:14'),(18,'Harshit','harshit@example.com','male','1993-09-09',65000.00,'2025-08-09 12:15:14'),(19,'Ritika','ritika@example.com','female','1999-05-05',62000.00,'2025-08-09 12:15:14'),(20,'Imran','imran@example.com','male','1995-07-30',63000.00,'2025-08-09 12:15:14'),(21,'Juhi','juhi@example.com','female','1992-10-14',59000.00,'2025-08-09 12:15:14'),(22,'Tushar','tushar@example.com','male','1990-01-08',73000.00,'2025-08-09 12:15:14'),(23,'Lata','lata@example.com','female','1984-11-11',78000.00,'2025-08-09 12:15:14'),(24,'Yash','yash@example.com','male','1997-06-06',64000.00,'2025-08-09 12:15:14'),(25,'Fatima','fatima@example.com','female','1993-03-03',55000.00,'2025-08-09 12:15:14');

UNLOCK TABLES;
