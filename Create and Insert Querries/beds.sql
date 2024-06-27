-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: healthcare_management
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `beds`
--

DROP TABLE IF EXISTS `beds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `beds` (
  `bed_detail_id` int NOT NULL,
  `facility_id` varchar(100) DEFAULT NULL,
  `facility_name` varchar(105) DEFAULT NULL,
  `facility_type` varchar(45) DEFAULT NULL,
  `bed_capacity_type` varchar(45) DEFAULT NULL,
  `bed_capacity` int DEFAULT NULL,
  PRIMARY KEY (`bed_detail_id`),
  KEY `facility_id_idx` (`facility_id`),
  CONSTRAINT `facility_id` FOREIGN KEY (`facility_id`) REFERENCES `facilities` (`facility_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beds`
--

LOCK TABLES `beds` WRITE;
/*!40000 ALTER TABLE `beds` DISABLE KEYS */;
INSERT INTO `beds` VALUES (1,'10000001','Englewood MHC','Mental Health Clinic','SKILLED NURSING',99),(2,'10000003','Greater Grand/MID-South MHC ','Mental Health Clinic','SPECIAL TREATMENT PROGRAM',58),(3,'10000003','Greater Lawn MHC','Mental Health Clinic','SKILLED NURSING',123),(4,'10000004','Lawndale MHC  ','Mental Health Clinic','SKILLED NURSING',99),(5,'10000005','North River MHC','Mental Health Clinic','SKILLED NURSING',79),(6,'10000020','Englewood STI Specialty Clinic','STI Specialty Clinic','SKILLED NURSING',50),(7,'10000022','Lakeview STI Specialty Clinic','STI Specialty Clinic','SKILLED NURSING',34),(8,'10000024','Roseland  STI Specialty Clinic','STI Specialty Clinic','SKILLED NURSING',87),(9,'10000026','Austin STI Specialty Clinic','STI Specialty Clinic','INTERMEDIATE CARE/DD HABILITATIVE',95),(10,'10000028','Austin Clinic','Skilled nursing facility','SKILLED NURSING',98),(11,'10000029','Erie Health Center ','WIC Clinic','INTERMEDIATE CARE/DD NURSING',38),(12,'10000033','Greater Lawn Health Center','WIC Clinic','CONGREGATE LIVING HEALTH FACILITY',99),(13,'10000034','Asian Human Services Family Health Center, Inc.','Intermediate care facility','INTERMEDIATE CARE/DD NURSING',83),(14,'10000037','Westside Health Partnership','WIC Clinic','SKILLED NURSING',72),(15,'10000043','WIC Main Office','WIC Clinic','INTERMEDIATE CARE/DD HABILITATIVE',116),(16,'10000047','Chicago Family Health Center','WIC Clinic','SKILLED NURSING',70),(17,'10000051','Friend Family Health Center Inc.','WIC Clinic','SKILLED NURSING',60),(18,'10000052','Englewood NHC','Intermediate care facility','SKILLED NURSING',90),(19,'10000059','Henry Booth House','WIC Clinic','SKILLED NURSING',62),(20,'10000060','Alivio Medical Center','WIC Clinic','SKILLED NURSING',99),(21,'10000062','Lower West Side NHC','WIC Clinic','SKILLED NURSING',79),(22,'10000065','Uptown NHC','WIC Clinic','SKILLED NURSING',32),(23,'10000066','Erie Health Center ','Hospice facility','SKILLED NURSING',144),(24,'10000075','Alivio Medical Center - Morgan','WIC Clinic','SKILLED NURSING',104);
/*!40000 ALTER TABLE `beds` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-19 20:58:12
