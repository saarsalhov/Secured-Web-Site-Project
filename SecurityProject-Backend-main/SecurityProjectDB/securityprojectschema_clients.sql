CREATE DATABASE  IF NOT EXISTS `securityprojectschema` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `securityprojectschema`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: securityprojectschema
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `id` int NOT NULL AUTO_INCREMENT,
  `clientFirstName` varchar(45) NOT NULL,
  `clientLastName` varchar(45) NOT NULL,
  `phoneNumber` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `createdDate` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (30,'Saar','Salhov','052-26979489','Ramla','2022-01-06 17:45:27'),(31,'Saar','Salhov','052-2697','Ramla','2022-01-06 17:46:19'),(32,'Saar','Salhov','052-2697444','Ramla','2022-01-06 17:46:52'),(33,'Saar','Salhov','052-26974444','Ramla','2022-01-06 17:47:20'),(34,'Saar','Salhov','052-2697444444','Ramla','2022-01-06 17:51:30'),(35,'Saar','Salhov','052-4','Ramla','2022-01-06 17:53:48'),(36,'Saar','Salhov','052-45','Ramla','2022-01-06 17:54:15'),(37,'Saar','Salhov','052-475','Ramla','2022-01-06 17:55:46'),(38,'Saar','Salhov','052-47445','Ramla','2022-01-06 17:57:38'),(39,'Saar','Salhov','052-4744dd5','Ramla','2022-01-06 17:58:25'),(40,'Saar','Salhov','052-47s44dd5','Ramla','2022-01-06 17:59:12'),(41,'Saar','Salhov','052-47s44dd55','Ramla','2022-01-06 18:18:08'),(42,'Saar','Salhov','052-47s445dd55','Ramla','2022-01-06 18:20:22'),(43,'Saar','Salhov','052-47s4456dd55','Ramla','2022-01-06 18:20:45'),(44,'Saar','Salhov','052-47s44756dd55','Ramla','2022-01-06 18:21:22'),(45,'Saar','Salhov','052-47s44756dd455','Ramla','2022-01-06 18:21:41'),(46,'Saar','Salhov','052-47s44756dd4565','Ramla','2022-01-06 18:22:08'),(47,'Saar','Salhov','052-47s44756dd45655','Ramla','2022-01-06 18:23:43'),(48,'Saar','Salhov','052-47s44756dd456595','Ramla','2022-01-06 18:24:10'),(49,'Saar','Salhov','052-47s4475455','Ramla','2022-01-06 18:24:32'),(50,'Saar','Salhov','052-47s4475400055','Ramla','2022-01-06 18:27:20'),(51,'Saar','Salhov','052-47s44754000595','Ramla','2022-01-06 18:33:39'),(52,'Saar','Salhov','052-s44754000595','Ramla','2022-01-06 18:34:28'),(53,'Saar','Salhov','052-s447540005959999','Ramla','2022-01-06 18:43:57'),(54,'Saar','Salhov','052-s44754000577959999','Ramla','2022-01-06 18:44:51'),(55,'Saar','Salhov','052-s4475400057795999','Ramla','2022-01-06 18:45:11'),(56,'Saar','Salhov','052-s447540057795999','Ramla','2022-01-06 18:45:34'),(57,'Saar','Salhov','052-s44754005779599','Ramla','2022-01-06 18:46:54'),(58,'Saar','Salhov','052-s4475405779599','Ramla','2022-01-06 18:47:08'),(59,'liz','david','5555555555','fd','2022-01-06 19:09:16'),(60,'Saar','Salhov','\' or 1=1 ;#','Ramla','2022-01-06 19:47:43'),(61,'Saar','Salhov','\' or 1=1 #','Ramla','2022-01-06 19:47:51'),(62,'Saar','Salhov','\' or 1=1 #4','Ramla','2022-01-06 19:49:16'),(63,'Saar','Salhov','\' or 1=1 #41','Ramla','2022-01-06 19:51:42'),(64,'david','rimon','\' or 1=1 #4166','HIT','2022-01-06 20:27:36'),(65,'fgdgf','jhghfj','\' or 1=1 #416688','fdg','2022-01-06 20:36:22'),(66,'fsdgfdg','nchc h','svdvzdxfvz','fdsgbxgfb','2022-01-06 20:55:18');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-07  0:28:13
