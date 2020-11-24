-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: schools_dw
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `dim_student_class`
--

DROP TABLE IF EXISTS `dim_student_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_student_class` (
  `Class_Affiliate_ID` int(11) NOT NULL,
  `Class_Affiliate` varchar(50) DEFAULT NULL,
  `DI_Job_ID` varchar(20) DEFAULT NULL,
  `DI_Create_Date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Class_Affiliate_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_student_class`
--

LOCK TABLES `dim_student_class` WRITE;
/*!40000 ALTER TABLE `dim_student_class` DISABLE KEYS */;
INSERT INTO `dim_student_class` VALUES (-1,'Unknown Class',NULL,'2019-12-10 19:01:18'),(1,'Class of 2006',NULL,'2019-12-10 19:01:18'),(2,'Class of 2007',NULL,'2019-12-10 19:01:18'),(3,'Class of 2007-2009',NULL,'2019-12-10 19:01:18'),(4,'Class of 2008',NULL,'2019-12-10 19:01:18'),(5,'Class of 2009',NULL,'2019-12-10 19:01:18'),(6,'Class of 2010',NULL,'2019-12-10 19:01:18'),(7,'Class of 2011',NULL,'2019-12-10 19:01:18'),(8,'Class of 2012',NULL,'2019-12-10 19:01:18'),(9,'Class of 2013',NULL,'2019-12-10 19:01:18'),(10,'Class of 2014',NULL,'2019-12-10 19:01:18'),(11,'Class of 2015',NULL,'2019-12-10 19:01:18'),(12,'Class of 2016',NULL,'2019-12-10 19:01:18'),(13,'Class of 2017',NULL,'2019-12-10 19:01:18'),(14,'Class of 2018',NULL,'2019-12-10 19:01:18'),(15,'Class of 2019',NULL,'2019-12-10 19:01:18'),(16,'Class of 2020',NULL,'2019-12-10 19:01:18'),(17,'Unknown',NULL,'2019-12-10 19:01:18');
/*!40000 ALTER TABLE `dim_student_class` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 23:36:09
