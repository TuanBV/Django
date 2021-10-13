-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: shopecommerce
-- ------------------------------------------------------
-- Server version	8.0.25

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$260000$PDVeRGcqFu91uIqiJ6N3dk$A3ACpRycOtokwIdtPubp2BFV3Wnjkyv+EWuDgDjh2dM=','2021-10-09 10:45:32.478616',1,'admin','','','admin@gmail.com',1,1,'2021-10-05 15:23:21.806179'),(2,'pbkdf2_sha256$260000$jD9CtgLs8n0hrkue1Y884H$Zn5XVuXO0yznkBmRxLQGICWCXHXelFIVoVNdchwUGXQ=',NULL,0,'Tuanbui','','','tuanbuibvt@gmail.com',0,1,'2021-10-08 11:27:04.966972'),(3,'pbkdf2_sha256$260000$kTQlWn9C4VSiKSfcR57RVw$9qocUV7IDsxKK0eTZMwTETpTU0GuLt5+hiVMz4cBasU=','2021-10-08 17:53:03.069598',0,'hongnguyen','','','hongnguyen@gmail.com',0,1,'2021-10-08 11:31:35.849861'),(4,'pbkdf2_sha256$260000$D13XHwW6hAQCj7kPeHEsYi$ul5zwho51gt70SHVPdqRr6P9kEoKQuKpHtVf0e1c9MQ=',NULL,0,'hongnguyen1','','','hongnguyen1@gmail.com',0,1,'2021-10-08 11:34:51.098407'),(5,'pbkdf2_sha256$260000$o3aH27P5RLNaBIDxsCcgtu$8CFt0MCgDe7Ry8kRHu7clc+tRiQFGuT5XlTNGa5EQE0=','2021-10-08 17:24:10.748773',0,'admin1','','','bui.tuan.10051998@gmail.com',0,1,'2021-10-08 14:10:26.848101');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-13 14:41:56
