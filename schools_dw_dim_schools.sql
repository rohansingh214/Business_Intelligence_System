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
-- Table structure for table `dim_schools`
--

DROP TABLE IF EXISTS `dim_schools`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dim_schools` (
  `School_SK` int(11) NOT NULL AUTO_INCREMENT,
  `School_Id` int(11) NOT NULL,
  `School_Number` varchar(10) DEFAULT NULL,
  `CDE_School_Id` int(11) DEFAULT NULL,
  `School_Name` varchar(250) DEFAULT NULL,
  `School_Num_name` varchar(255) DEFAULT NULL,
  `School_Name_Num` varchar(255) DEFAULT NULL,
  `Status_Flag` char(1) DEFAULT NULL,
  `District_Id` int(11) NOT NULL,
  `School_Address` varchar(255) DEFAULT NULL,
  `geo_sk` int(11) DEFAULT NULL,
  `School_Zip_Code` int(11) DEFAULT NULL,
  `School_Latitude` double DEFAULT NULL,
  `School_Longitude` double DEFAULT NULL,
  `School_County` varchar(50) DEFAULT NULL,
  `NumberOfStudents` int(11) DEFAULT NULL,
  `Advisory_Group_Code` int(11) DEFAULT NULL,
  `Advisory_Group_Name` varchar(80) DEFAULT NULL,
  `Principal_Last_Name` varchar(80) DEFAULT NULL,
  `Principal_First_Name` varchar(80) DEFAULT NULL,
  `School_Type_ID` int(11) DEFAULT NULL,
  `School_Type_Desc` varchar(50) DEFAULT NULL,
  `School_Level_Code` int(11) DEFAULT NULL,
  `ELA_School_Type` varchar(50) DEFAULT NULL,
  `ELA_Service_Type` varchar(50) DEFAULT NULL,
  `Minimum_Grade_Taught` char(2) DEFAULT NULL,
  `Maximum_Grade_Taught` char(2) DEFAULT NULL,
  `Title_I_Ind` varchar(50) DEFAULT NULL,
  `Hard_to_Serve_Flag` tinyint(4) DEFAULT NULL,
  `Alt_School_Flag` tinyint(4) DEFAULT NULL,
  `Charter_School_Flag` tinyint(4) DEFAULT NULL,
  `BR_Class` char(2) DEFAULT NULL,
  `DPS_Flag` tinyint(4) DEFAULT NULL,
  `CDE_School_Number` varchar(10) DEFAULT NULL,
  `CDE_Minimum_Grade_Taught` varchar(10) DEFAULT NULL,
  `CDE_Maximum_Grade_Taught` varchar(10) DEFAULT NULL,
  `SOR_ID` int(11) NOT NULL DEFAULT '-1',
  `DI_Job_ID` varchar(20) DEFAULT NULL,
  `DI_Create_Date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `DI_Modified_Date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`School_SK`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_schools`
--

LOCK TABLES `dim_schools` WRITE;
/*!40000 ALTER TABLE `dim_schools` DISABLE KEYS */;
INSERT INTO `dim_schools` VALUES (36,4380,'605',447,'Palm Alternate School','605 - Palm Alternate School','Palm Alternate School - 605','A',1,'2406 ROSEWOOD AVE',NULL,78702,30.272748947143555,-97.70902252197266,'Travis',307,4827,'Palm-Travis','Roosevelt','Dwight',0,NULL,4,'Other','Other/No Services','9','12','School-wide',0,1,0,'HS',1,'1319','9','12',1111,NULL,'2019-12-10 17:39:32','2019-12-10 17:39:32'),(37,4400,'419',420,'Ash Charter School','419 - Ash Charter School','Ash Charter School - 419','A',2,'300 S Texas St.',NULL,75688,32.99382019042969,-94.97267150878906,'Camp',254,4820,'Ash-Camp','Johnson','Abraham',0,NULL,3,'Middle','TNLI','6','8','School-wide',0,NULL,1,'HS',1,'5605','6','12',1112,NULL,'2019-12-10 17:39:53','2019-12-10 17:39:53'),(38,4408,'423',463,'Birch Alternative School','423 - Birch Alternative School','Birch Alternative School - 423','A',2,'13307 Hwy 110 S',NULL,75870,31.982255935668945,-95.09485626220703,'Cherokee',367,4831,'Birch-Cherokee','Hayes','Grover',0,NULL,3,'Middle','TNLI','6','8','School-wide',1,1,NULL,'HS',1,'6350','6','12',1112,NULL,'2019-12-10 17:39:53','2019-12-10 17:39:53'),(39,4369,'451',428,'Elm High School','451 - Elm High School','Elm High School - 451','A',2,'1820 Panther Boulevard',NULL,75803,33.22785568237305,-96.7813720703125,'Anderson',800,4797,'Elm-Anderson','Cleveland','Jimmy',0,NULL,4,'High','Other/No Services','9','12','No program',0,NULL,NULL,'HS',1,'2398','9','12',1112,NULL,'2019-12-10 17:39:53','2019-12-10 17:39:53'),(40,4352,'459',436,'Olive High School','459 - Olive High School','Olive High School - 459','A',2,'301 E Parker St',NULL,75839,31.628570556640625,-95.57764434814453,'Anderson',721,4788,'Olive-Anderson','Adams','Calvin',0,NULL,4,'High','TNLI','9','12','School-wide',0,NULL,NULL,'HS',1,'5995','9','12',1112,NULL,'2019-12-10 17:39:53','2019-12-10 17:39:53'),(41,4954,'463',503,'Cottonwood Charter School','463 - Cottonwood Charter School','Cottonwood Charter School - 463','A',2,'2400 F M 451',NULL,75642,32.37432098388672,-94.17573547363281,'Harrison',501,5377,'Cottonwood-Harrison','Harrison','Andrew',0,NULL,3,'Unassigned','Unassigned','9','12','No program',1,NULL,1,'HS',1,'6350','6','12',1112,NULL,'2019-12-10 17:39:53','2019-12-10 17:39:53'),(42,4990,'469',507,'Fir High School','469 - Fir High School','Fir High School - 469','A',2,'1900 Maverick Dr',NULL,75670,32.53158187866211,-94.35525512695312,'Harrison',998,5410,'Fir-Harrison','Polk','Herbert',0,NULL,3,'Unassigned','Unassigned','9','12','No program',0,NULL,0,'HS',1,'5605','6','12',1112,NULL,'2019-12-10 17:39:53','2019-12-10 17:39:53'),(43,4346,'455',432,'Beech High School','455 - Beech High School','Beech High School - 455','A',3,'8440 Bissonnet St',NULL,77074,29.678035736083984,-95.5270767211914,'Harris',123,4778,'Beech-Harris','Roosevelt','Zachary',0,NULL,4,'High','TNLI','9','12','School-wide',1,NULL,NULL,'HS',1,'6314','9','12',1113,NULL,'2019-12-10 17:40:03','2019-12-10 17:40:03'),(44,4359,'458',435,'Cherry High School','458 - Cherry High School','Cherry High School - 458','A',3,'19333 Clay Rd',NULL,77449,29.830581665039062,-95.70738220214844,'Fort Bend',78,4794,'Cherry-Fort Bend','Buchanan','Dwight',0,NULL,4,'High','TNLI','9','12','School-wide',1,NULL,NULL,'HS',1,'9408','9','12',1113,NULL,'2019-12-10 17:40:03','2019-12-10 17:40:03'),(45,4949,'461',501,'Cedar Alternative School','461 - Cedar Alternative School','Cedar Alternative School - 461','A',3,'6400 Southwest Fwy Ste 8',NULL,77074,29.720460891723633,-95.49690246582031,'Harris',1200,28231,'Cedar-Harris','Nixon','Calvin',0,NULL,3,'Unassigned','Unassigned','9','12','No program',0,1,NULL,'HS',1,'2183','6','12',1113,NULL,'2019-12-10 17:40:03','2019-12-10 17:40:03'),(46,4993,'431',471,'Holly High School','431 - Holly High School','Holly High School - 431','A',3,'10725 Mesa Dr',NULL,77087,29.869436264038086,-95.26253509521484,'Harris',476,28275,'Holly-Harris','Harrison','Herbert',0,NULL,3,'Unassigned','Unassigned','6','8','No program',0,NULL,NULL,'HS',1,'2183','6','12',1113,NULL,'2019-12-10 17:40:03','2019-12-10 17:40:03'),(47,4335,'456',433,'Pine High School','456 - Pine High School','Pine High School - 456','A',4,'3443 Fannet Rd',NULL,77705,30.0531673431,-94.1173706055,'Jefferson',100,4768,'Pine-Jefferson','McKinley','Herbert',0,NULL,4,'High','TNLI/ESL-Sec','9','12','No program',0,NULL,NULL,'HS',1,'8086','9','12',1114,NULL,'2019-12-10 17:40:14','2019-12-10 17:40:14'),(48,4366,'457',434,'Cypress High School','457 - Cypress High School','Cypress High School - 457','A',4,'5950 Kelly  Dr',NULL,77707,30.0619258881,-94.1600875854,'Jefferson',55,4800,'Cypress-Jefferson','Truman','Thomas',0,NULL,4,'High','Other/No Services','9','12','No program',0,NULL,NULL,'HS',1,'8822','9','12',1114,NULL,'2019-12-10 17:40:14','2019-12-10 17:40:14'),(49,4382,'475',508,'Hawthorn High School','475 - Hawthorn High School','Hawthorn High School - 475','A',4,'8750 Phelan Blvd',NULL,77706,30.08086586,-94.196144104,'Jefferson',231,4807,'Hawthorn-Jefferson','Cleveland','Grover',0,NULL,3,'High','Other/No Services','9','12','No program',0,NULL,NULL,'HS',1,'2184','6','12',1114,NULL,'2019-12-10 17:40:14','2019-12-10 17:40:14'),(50,4387,'452',429,'Hickory High School','452 - Hickory High School','Hickory High School - 452','A',4,'10500 Highw Beaumont',NULL,77713,30.0768795013,-94.1974029541,'Jefferson',159,4816,'Hickory-Jefferson','Monroe','Ronald',0,NULL,4,'High','Other/No Services','9','12','No program',0,NULL,NULL,'HS',1,'3378','9','12',1114,NULL,'2019-12-10 17:40:14','2019-12-10 17:40:14'),(51,4391,'425',425,'Maple High School','425 - Maple High School','Maple High School - 425','A',4,'2200 Jeffer Dr',NULL,77642,29.9818935394,-94.0166854858,'Jefferson',432,4816,'Maple-Jefferson','Ford','Dwight',0,NULL,3,'Unassigned','Other/No Services','6','8','No program',0,NULL,NULL,'HS',1,'2184','6','12',1114,NULL,'2019-12-10 17:40:14','2019-12-10 17:40:14'),(52,4393,'450',427,'Juniper High School','450 - Juniper High School','Juniper High School - 450','A',5,'1614 Chambers St.',NULL,78602,30.1177368164,-97.3103256226,'Bastrop',602,4820,'Juniper-Bastrop','Harding','Chester',NULL,NULL,4,'High','TNLI/ESL-Sec','9','12','School-wide',0,0,0,'HS',0,'10','9','12',1115,NULL,'2019-12-10 17:40:24','2019-12-10 17:40:24'),(53,4399,'453',430,'Lilac High School','453 - Lilac High School','Lilac High School - 453','A',5,'14000 County Line Rd.',NULL,78621,30.3650054932,-97.4039459229,'Bastrop',701,4829,'Lilac-Bastrop','Kennedy','William',NULL,NULL,4,'High','Other/No Services','9','12','No program',0,0,0,'HS',0,'4444','9','12',1115,NULL,'2019-12-10 17:40:24','2019-12-10 17:40:24');
/*!40000 ALTER TABLE `dim_schools` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-10 23:36:43
