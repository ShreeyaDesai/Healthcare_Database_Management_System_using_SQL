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
-- Table structure for table `fever_reported`
--

DROP TABLE IF EXISTS `fever_reported`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fever_reported` (
  `app_id` varchar(45) NOT NULL,
  `pid` varchar(145) NOT NULL,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `timstamp` varchar(45) DEFAULT NULL,
  `temperature` varchar(45) DEFAULT NULL,
  `fever_id` varchar(45) NOT NULL,
  PRIMARY KEY (`fever_id`),
  KEY `app_id_idx` (`app_id`),
  KEY `pid_idx` (`pid`),
  CONSTRAINT `app_id` FOREIGN KEY (`app_id`) REFERENCES `appointments` (`appointmentID`),
  CONSTRAINT `pid` FOREIGN KEY (`pid`) REFERENCES `patients` (`pid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fever_reported`
--

LOCK TABLES `fever_reported` WRITE;
/*!40000 ALTER TABLE `fever_reported` DISABLE KEYS */;
INSERT INTO `fever_reported` VALUES ('5675485','626000000000','Terry','Romero','2022-12-10T15:28:53.614','102','1'),('5703255','99100000000000','David','Seitz','2022-10-06T11:33:07.036','104','2'),('5703259','1490000000000','Charles','Tyler','2022-08-26T16:00:09.167','105','3'),('5703257','19800000000000','Richard','Hopper','2022-08-22T13:32:56.966','100','4'),('5647337','183000000000','Wayne','Fish','2022-07-22T11:28:33.333','111','5'),('5647342','227000000000','Dustin','Harris','2022-07-18T10:09:11.231','120','6'),('5647313','26900000000000','Ronald','Sutherland','2022-07-07T13:51:12.344','104','7'),('5675470','74700000000000','Laura','Allen','2022-07-05T10:36:04.379','99','8'),('5675467','3380000000000','Tanya','Rodgers','2022-06-25T14:11:59.234','101','9');
/*!40000 ALTER TABLE `fever_reported` ENABLE KEYS */;
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
