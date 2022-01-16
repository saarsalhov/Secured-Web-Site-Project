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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `password` varchar(255) NOT NULL,
  `Uncsecuredpassword` varchar(255) NOT NULL,
  `createdDate` datetime NOT NULL,
  `lastLogin` datetime DEFAULT NULL,
  `unsecuredToken` varchar(255) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`username`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (39,'saarsalhov@gmail.com','$2a$10$6albWSdln4G/8j.x3HtUQOGQ.3v7isjXb1xM5HFUd0LIcnf6dF6oS','Bb123456789!','2022-01-06 23:26:48','2022-01-06 23:27:01',NULL,NULL),(40,'tal16732@gmail.com','$2a$10$i9GO/1zhdaGRXPvVfTFW0uOAnBiz0YkovIdP92036EIbMy35cK4Vq','Ab123456789!','2022-01-06 23:27:22',NULL,NULL,NULL),(41,'tal167832@gmail.com','$2a$10$XKkN6QV.er4KeQR5qN8Cwe1LIKnbPuhCFF2NMT0bw/5r3R3PYBjg.','Ab123456789!','2022-01-06 23:31:51',NULL,NULL,NULL),(42,'liz@gmail.com','$2a$10$Gs.IGlSfNJ7mr.YkziFNleaFzYoStlUHiBH98.dk3NXbFR54iEpru','Ab123456789!','2022-01-06 23:41:24','2022-01-06 23:57:46',NULL,NULL),(43,'liz1@gmail.com','$2a$10$VGLukLoosrsd0z7Nty5Tp.oVtstmmj7Dkjy4bY5VXhwSwZQ/0xv9.','Ab123456789!','2022-01-06 23:43:09',NULL,NULL,NULL),(44,'work@gmail.com','$2a$10$9aOtEVmK.JAu9kPhFtwvv.7Ii2nXADijn5yqCl6vZ2RRFgFiq9zKG','Ab123456789$','2022-01-07 00:00:24','2022-01-07 00:01:12',NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-07  0:28:11
