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
-- Table structure for table `doctors`
--

DROP TABLE IF EXISTS `doctors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctors` (
  `doc_id` int NOT NULL,
  `doc_fname` varchar(45) DEFAULT NULL,
  `doc_lname` varchar(45) DEFAULT NULL,
  `position` varchar(45) DEFAULT NULL,
  `ssn` int DEFAULT NULL,
  `npi` int DEFAULT NULL,
  `spi` blob,
  `dept_id` int DEFAULT NULL,
  `default_staff_assistant1` int DEFAULT NULL,
  `default_staff_assistant2` int DEFAULT NULL,
  `default_staff_assistant3` int DEFAULT NULL,
  `status` int DEFAULT NULL,
  `deleteflag` int DEFAULT NULL,
  `default_room` int DEFAULT NULL,
  PRIMARY KEY (`doc_id`),
  KEY `dept_id_idx` (`dept_id`),
  KEY `default_staff_assistant1_idx` (`default_staff_assistant1`),
  KEY `default_staff_assistant2_idx` (`default_staff_assistant2`),
  KEY `default_staff_assistant3_idx` (`default_staff_assistant3`),
  KEY `default_room_idx` (`default_room`),
  CONSTRAINT `default_room` FOREIGN KEY (`default_room`) REFERENCES `rooms` (`room_id`),
  CONSTRAINT `default_staff_assistant1` FOREIGN KEY (`default_staff_assistant1`) REFERENCES `staff` (`staff_id`),
  CONSTRAINT `default_staff_assistant2` FOREIGN KEY (`default_staff_assistant2`) REFERENCES `staff` (`staff_id`),
  CONSTRAINT `default_staff_assistant3` FOREIGN KEY (`default_staff_assistant3`) REFERENCES `staff` (`staff_id`),
  CONSTRAINT `dept_id` FOREIGN KEY (`dept_id`) REFERENCES `departments` (`dept_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctors`
--

LOCK TABLES `doctors` WRITE;
/*!40000 ALTER TABLE `doctors` DISABLE KEYS */;
INSERT INTO `doctors` VALUES (1,'John','Dorian','Staff Internist',111111111,121212121,_binary '1.00E+12',1,2,4,8,0,0,1),(2,'Elliot','Reid','Attending Physician',222222222,131313131,_binary '1.00E+12',2,11,2,7,0,0,2),(3,'Christopher','Turk','Surgical Attending Physician',333333333,141414141,_binary '1.00E+12',3,1,9,3,0,0,3),(4,'Percival','Cox','Senior Attending Physician',444444444,151515151,_binary '1.00E+12',4,19,13,1,0,0,4),(5,'Bob','Kelso','Head Chief of Medicine',555555555,161616161,_binary '1.00E+12',6,0,0,0,0,0,5),(6,'Todd','Quinlan','Surgical Attending Physician',666666666,171717171,_binary '1.00E+12',5,0,5,14,0,0,6),(7,'John','Wen','Surgical Attending Physician',777777777,181818181,_binary '1.00E+12',1,0,0,0,0,0,7),(8,'Keith','Dudemeister','MD Resident',888888888,191919191,_binary '1.00E+12',2,0,12,0,0,0,8),(9,'Molly','Clock',' Attending Psychiatrist ',999999999,212121212,_binary '1.00E+12',3,8,0,0,0,0,5),(10,'Sushil ','Sharma','Senior Attending Physician',111111112,515151515,'',4,6,0,15,0,0,6);
/*!40000 ALTER TABLE `doctors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-19 20:58:13
