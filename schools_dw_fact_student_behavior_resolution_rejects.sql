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
-- Table structure for table `fact_student_behavior_resolution_rejects`
--

DROP TABLE IF EXISTS `fact_student_behavior_resolution_rejects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fact_student_behavior_resolution_rejects` (
  `Rejects_SK` int(11) NOT NULL AUTO_INCREMENT,
  `Resolution_ID` int(11) DEFAULT NULL,
  `Resolution_Number` int(11) DEFAULT NULL,
  `Event_SK` int(11) DEFAULT NULL,
  `Behavior_Resolution_SK` int(11) DEFAULT NULL,
  `Resolution_Start_SK` int(11) DEFAULT NULL,
  `Resolution_End_SK` int(11) DEFAULT NULL,
  `Event_ID` int(11) DEFAULT NULL,
  `Behavior_Resolution_ID` int(11) DEFAULT NULL,
  `Resolution_Start_Date` date DEFAULT NULL,
  `Resolution_End_Date` date DEFAULT NULL,
  `Expulsion_Service_Flag` int(11) DEFAULT NULL,
  `District_Id` int(11) DEFAULT NULL,
  `SOR_ID` int(11) NOT NULL DEFAULT '-1',
  `DI_Reject_SK` int(11) NOT NULL DEFAULT '-1',
  `DI_Job_ID` varchar(20) DEFAULT NULL,
  `DI_Create_Date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`Rejects_SK`)
) ENGINE=InnoDB AUTO_INCREMENT=126249 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fact_student_behavior_resolution_rejects`
--

LOCK TABLES `fact_student_behavior_resolution_rejects` WRITE;
/*!40000 ALTER TABLE `fact_student_behavior_resolution_rejects` DISABLE KEYS */;
/*!40000 ALTER TABLE `fact_student_behavior_resolution_rejects` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 23:36:47
