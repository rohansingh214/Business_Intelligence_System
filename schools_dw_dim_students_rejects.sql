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
-- Table structure for table `dim_students_rejects`
--

DROP TABLE IF EXISTS `dim_students_rejects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_students_rejects` (
  `Student_SK` int(11) NOT NULL AUTO_INCREMENT,
  `Student_Id` int(11) NOT NULL,
  `ODS_Student_Id` bigint(20) DEFAULT NULL,
  `State_Student_Id` bigint(20) DEFAULT NULL,
  `PermNum` bigint(20) DEFAULT NULL,
  `Last_Name` varchar(150) DEFAULT NULL,
  `First_Name` varchar(150) DEFAULT NULL,
  `Middle_Name` varchar(150) DEFAULT NULL,
  `Generation` varchar(10) DEFAULT NULL,
  `Language_Id` int(11) DEFAULT NULL,
  `Language` varchar(50) DEFAULT NULL,
  `GT_Date` datetime DEFAULT NULL,
  `IEP_Date` datetime DEFAULT NULL,
  `Class_Affiliate_ID` int(11) DEFAULT NULL,
  `Class_Affiliate` varchar(50) DEFAULT NULL,
  `Gender` char(1) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `geo_sk` int(11) DEFAULT NULL,
  `zipcode` int(11) DEFAULT NULL,
  `latitude` decimal(28,10) DEFAULT NULL,
  `longitude` decimal(28,10) DEFAULT NULL,
  `SOR_ID` int(11) NOT NULL DEFAULT '-1',
  `DI_Job_ID` varchar(20) DEFAULT NULL,
  `DI_Create_Date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `DI_Modified_Date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Student_SK`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_students_rejects`
--

LOCK TABLES `dim_students_rejects` WRITE;
/*!40000 ALTER TABLE `dim_students_rejects` DISABLE KEYS */;
/*!40000 ALTER TABLE `dim_students_rejects` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 23:36:16
