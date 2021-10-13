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
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_admin_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`),
  CONSTRAINT `django_admin_log_chk_1` CHECK ((`action_flag` >= 0))
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2021-10-05 16:00:18.971616','1','1',1,'[{\"added\": {}}]',8,1),(2,'2021-10-05 17:05:58.570028','2','2',1,'[{\"added\": {}}]',8,1),(3,'2021-10-05 17:06:53.078584','3','3',1,'[{\"added\": {}}]',8,1),(4,'2021-10-05 17:23:41.774644','4','4',1,'[{\"added\": {}}]',8,1),(5,'2021-10-08 08:35:15.906993','5','5',1,'[{\"added\": {}}]',8,1),(6,'2021-10-08 09:28:01.150585','6','6',1,'[{\"added\": {}}]',8,1),(7,'2021-10-08 14:43:57.357946','2','2',3,'',7,1),(8,'2021-10-08 17:04:43.984319','6','6',3,'',10,1),(9,'2021-10-08 17:58:41.219705','11','11',3,'',10,1),(10,'2021-10-08 17:58:41.230677','9','9',3,'',10,1),(11,'2021-10-08 17:58:41.236664','8','8',3,'',10,1),(12,'2021-10-08 17:58:41.241647','5','5',3,'',10,1),(13,'2021-10-08 17:58:41.252621','4','4',3,'',10,1),(14,'2021-10-08 17:58:41.258609','2','2',3,'',10,1),(15,'2021-10-08 17:58:41.262591','1','1',3,'',10,1),(16,'2021-10-09 11:07:21.085871','7','7',1,'[{\"added\": {}}]',8,1),(17,'2021-10-10 16:19:36.413474','8','8',1,'[{\"added\": {}}]',8,1),(18,'2021-10-10 16:26:29.401000','8','8',2,'[{\"changed\": {\"fields\": [\"Selling price\", \"Discounted price\", \"Description\", \"Product image\"]}}]',8,1),(19,'2021-10-10 16:27:32.670632','8','8',2,'[{\"changed\": {\"fields\": [\"Description\"]}}]',8,1),(20,'2021-10-10 16:28:00.244396','8','8',2,'[{\"changed\": {\"fields\": [\"Title\"]}}]',8,1),(21,'2021-10-10 16:29:45.375994','9','9',1,'[{\"added\": {}}]',8,1),(22,'2021-10-10 16:33:11.362881','10','10',1,'[{\"added\": {}}]',8,1),(23,'2021-10-10 16:33:14.644565','11','11',1,'[{\"added\": {}}]',8,1),(24,'2021-10-10 16:34:05.958824','7','7',3,'',8,1),(25,'2021-10-10 16:47:51.677976','12','12',1,'[{\"added\": {}}]',8,1),(26,'2021-10-11 08:15:57.060721','1','Apple',1,'[{\"added\": {}}]',11,1),(27,'2021-10-11 08:16:10.219311','2','Samsung',1,'[{\"added\": {}}]',11,1),(28,'2021-10-11 08:45:38.266967','1','Banner 1',1,'[{\"added\": {}}]',12,1),(29,'2021-10-11 08:45:51.759229','2','Banner 2',1,'[{\"added\": {}}]',12,1),(30,'2021-10-11 08:51:58.371878','3','Banner 3',1,'[{\"added\": {}}]',12,1),(31,'2021-10-11 08:55:18.594910','1','Banner 1',3,'',12,1),(32,'2021-10-11 16:02:15.831383','13','13',1,'[{\"added\": {}}]',8,1),(33,'2021-10-11 16:05:47.905028','14','14',1,'[{\"added\": {}}]',8,1),(34,'2021-10-11 16:07:01.321477','15','15',1,'[{\"added\": {}}]',8,1),(35,'2021-10-11 16:07:55.108456','16','16',1,'[{\"added\": {}}]',8,1),(36,'2021-10-11 16:09:16.427669','17','17',1,'[{\"added\": {}}]',8,1),(37,'2021-10-11 16:10:00.834384','18','18',1,'[{\"added\": {}}]',8,1),(38,'2021-10-11 16:11:20.547657','19','19',1,'[{\"added\": {}}]',8,1),(39,'2021-10-11 16:12:02.665076','20','20',1,'[{\"added\": {}}]',8,1),(40,'2021-10-11 16:12:40.496765','21','21',1,'[{\"added\": {}}]',8,1),(41,'2021-10-11 16:13:22.598465','22','22',1,'[{\"added\": {}}]',8,1),(42,'2021-10-11 16:13:45.772807','2','2',3,'',8,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
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
