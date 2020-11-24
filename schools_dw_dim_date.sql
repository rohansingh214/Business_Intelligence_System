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
-- Table structure for table `dim_date`
--

DROP TABLE IF EXISTS `dim_date`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_date` (
  `date_sk` int(11) NOT NULL,
  `date_ak` date DEFAULT NULL,
  `year_month_sk` int(11) NOT NULL,
  `year_qtr_sk` int(11) NOT NULL,
  `year_wk_sk` int(11) NOT NULL,
  `date_name` char(11) DEFAULT NULL,
  `date_name_us` char(11) DEFAULT NULL,
  `date_name_eu` char(11) DEFAULT NULL,
  `day_of_week` int(11) DEFAULT NULL,
  `day_name_of_week` char(10) DEFAULT NULL,
  `day_of_month` int(11) DEFAULT NULL,
  `day_of_year` int(11) DEFAULT NULL,
  `weekday_weekend` char(10) DEFAULT NULL,
  `week_of_year` int(11) DEFAULT NULL,
  `month_name` char(10) DEFAULT NULL,
  `month_id` int(11) DEFAULT NULL,
  `is_last_day_of_month` char(1) DEFAULT NULL,
  `qtr_id` int(11) DEFAULT NULL,
  `year_id` int(11) DEFAULT NULL,
  `year_month_name` char(10) DEFAULT NULL,
  `year_qtr_name` char(10) DEFAULT NULL,
  `fiscal_month_id` int(11) DEFAULT NULL,
  `fiscal_quarter_id_id` int(11) DEFAULT NULL,
  `fiscal_year` int(11) DEFAULT NULL,
  `fiscal_year_month` char(10) DEFAULT NULL,
  `fiscal_year_qtr` char(10) DEFAULT NULL,
  PRIMARY KEY (`date_sk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_date`
--

LOCK TABLES `dim_date` WRITE;
/*!40000 ALTER TABLE `dim_date` DISABLE KEYS */;
/*!40000 ALTER TABLE `dim_date` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 23:36:44
