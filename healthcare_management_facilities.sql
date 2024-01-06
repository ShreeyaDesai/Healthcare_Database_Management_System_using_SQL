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
-- Table structure for table `facilities`
--

DROP TABLE IF EXISTS `facilities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `facilities` (
  `facility_id` varchar(150) NOT NULL,
  `facility_name` varchar(145) DEFAULT NULL,
  `facility_type` varchar(145) DEFAULT NULL,
  `facility_code` varchar(45) DEFAULT NULL,
  `hours` varchar(145) DEFAULT NULL,
  `address` varchar(245) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `zip` varchar(45) DEFAULT NULL,
  `Phone 1` varchar(45) DEFAULT NULL,
  `Phone 2` varchar(45) DEFAULT NULL,
  `Phone 3` varchar(45) DEFAULT NULL,
  `Phone 4` varchar(45) DEFAULT NULL,
  `Phone 5` varchar(45) DEFAULT NULL,
  `fax no` varchar(45) DEFAULT NULL,
  `Public Health Nursing` varchar(45) DEFAULT NULL,
  `Family Case Management` varchar(45) DEFAULT NULL,
  `Healthy Start Program` varchar(45) DEFAULT NULL,
  `Healthy Families Program` varchar(45) DEFAULT NULL,
  `Latitude` varchar(45) DEFAULT NULL,
  `Longitude` varchar(45) DEFAULT NULL,
  `Location` varchar(145) DEFAULT NULL,
  PRIMARY KEY (`facility_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facilities`
--

LOCK TABLES `facilities` WRITE;
/*!40000 ALTER TABLE `facilities` DISABLE KEYS */;
INSERT INTO `facilities` VALUES ('10000001','Englewood MHC','Mental Health Clinic','3','Mon - Fri: 8:30 a.m.  -  4:30 p.m.','641 W. 63rd St','New York','NY','60621','312-747-7496','','','','','','','','','','41.77969238','-87.64142791','(41.7796923798942, -87.64142791299344)'),('10000003','Greater Grand/MID-South MHC ','Mental Health Clinic','4','Mon - Fri: 8:30 a.m. -  4:30 p.m.','4314 S. Cottage Grove','New York','NY','60653','312-747-0036','','','','','','','','','','41.81632597','-87.60684674','(41.816325970337445, -87.6068467379213)'),('10000004','Lawndale MHC  ','Mental Health Clinic','7','Mon - Fri: 8:30 a.m. -  4:30 p.m.','1201 S. Campbell St','New York','NY','60608','312-746-5905','','','','','','','','','','41.86645597','-87.68901361','(41.86645597228163, -87.68901360561615)'),('10000005','North River MHC','Mental Health Clinic','8','Mon - Fri: 8:30 a.m.  -  4:30 p.m.','5801 N. Pulaski Road','New York','NY','60646','312-744-1906','','','','','','','','','','41.98593151','-87.72836921','(41.98593151418279, -87.7283692100341)'),('10000020','Englewood STI Specialty Clinic','STI Specialty Clinic','9','Mon, Wed & Fri: 8:00 a.m. - 4:00 p.m.; Tues & Thurs: 9:00 a.m. - 5:00 p.m.','641 W. 63rd St., Lower Level','New York','NY','60621','312-747-8900','','','','','312-747-0292','','','','','41.77969238','-87.64142791','(41.7796923798942, -87.64142791299344)'),('10000022','Lakeview STI Specialty Clinic','STI Specialty Clinic','10','Mon, Wed & Fri: 8:00 a.m. - 4:00 p.m.; Tues &Thurs: 10:00 a.m. - 6:00 p.m.','2861 N. Clark, 2nd Floor','New York','NY','60657','312-744-5507','','','','','312-744-2573','','','','','41.93436684','-87.64598213','(41.93436684166398, -87.64598212659659)'),('10000024','Roseland  STI Specialty Clinic','STI Specialty Clinic','22','Mon: 8:00 a.m. - 4:00 p.m.; Thurs: 9:00 a.m. - 5:00 p.m.','200 E. 115th St.','New York','NY','60628','312-747-2831','','','','','312-747-2841','','','','','41.68548576','-87.61798987','(41.685485762796525, -87.61798987437479)'),('10000026','Austin STI Specialty Clinic','STI Specialty Clinic','24','Mon and Wed: 8:00 a.m. - 4:00 p.m.; Tues: 9:00 a.m. - 5:00 p.m.','4909 W. Division St., Suite 411','New York','NY','60651','312-746-4871','','','','','312-746-4637','','','','','41.9022123','-87.74884541','(41.9022123009897, -87.74884541003385)'),('10000028','Austin Clinic','Skilled nursing facility','19','Mon - Fri: 8:00 a.m. - 4:00 p.m.','4909 W. Division St.','New York','NY','60651','312-746-4797','312-746-4796','','','','312-746-4799','','','','','41.9022123','-87.74884541','(41.9022123009897, -87.74884541003385)'),('10000029','Erie Health Center ','WIC Clinic','12','Mon, Wed & Fri: 8:00 a.m. - 4:00 p.m.; Tues & Thurs: 10:00 a.m. - 6:00 p.m.','2418 W. Division St.','New York','NY','60622','312-744-8118','312-744-8119','','','','312-742-3415','','','','','41.90311804','-87.68777986','(41.903118044270656, -87.6877798637138)'),('10000033','Greater Lawn Health Center','WIC Clinic','5','Mon - Fri: 8:00 a.m. - 4:00 p.m.','4150 W. 55th St.','New York','NY','60632','312-747-5415','312-747-5416 ','312-745-0062','312-745-0064','312-745-0065','312-745-1435','','Y','','','41.79327456','-87.72766409','(41.79327455621039, -87.72766408530178)'),('10000034','Asian Human Services Family Health Center, Inc.','Intermediate care facility','25','Mon, Wed, Thurs & Fri: 9:00 a.m. - 5:00 p.m.; Tues: 11:00 a.m. - 7:00 p.m.','2424 W. Peterson Ave.','New York','NY','60659','773-761-2324','773-564-8114','','','','773-761-0009','','','','','41.99060139','-87.69073886','(41.990601390534046, -87.69073886349423)'),('10000037','Westside Health Partnership','WIC Clinic','21','Mon - Fri: 8:00 a.m. - 4:00 p.m.','2400 S. Kedzie Ave.','New York','NY','60623','773-542-0288','773-542-0289','773-542-0311','','','773-522-2161','','','','','41.84804957','-87.70529466','(41.84804956887838, -87.70529466357229)'),('10000043','WIC Main Office','WIC Clinic','29','Mon - Fri: 8:00 a.m. - 4:00 p.m.','333 S. State St., 2nd Floor','New York','NY','60604','312-747-9140 ','312-747-9142','','','','312-747-8799','','','','','41.87739694','-87.62751493','(41.87739693703613, -87.62751493171092)'),('10000047','Chicago Family Health Center','WIC Clinic','33','Mon - Fri: 8:00 a.m. - 4:00 p.m.','9119 S. Exchange Ave.','New York','NY','60617','773-768-0373 ext. 1180, 1181, 1182','','','','','773-768-5264','','Y','','Y','41.72945712','-87.55247782','(41.72945712008797, -87.5524778181968)'),('10000051','Friend Family Health Center Inc.','WIC Clinic','23','Mon - Fri: 8:00 a.m. - 4:00 p.m.','800 E. 55th St.','New York','NY','60615','773-702-3719','773-795-9971','773-795-6299','','','773-702-9377','','','','','41.79507521','-87.60609661','(41.7950752068089, -87.60609660928338)'),('10000052','Englewood NHC','Intermediate care facility','28','Mon, Wed & Fri: 8:00 a.m. - 4:00 p.m.; Tues & Thurs: 9:00 a.m. - 5:00 p.m.','641 W. 63rd St.','New York','NY','60621','312-747-4814','312-747-4815','312-747-1241','312-745-0606','312-745-4261','312-745-7654','Y','Y','Y','','41.77969238','-87.64142791','(41.7796923798942, -87.64142791299344)'),('10000059','Henry Booth House','WIC Clinic','31','Mon - Fri: 9:00 a.m. - 5:00 p.m.; Sat: 9:00 a.m. - 4:00 p.m.','2907 S. Wabash','New York','NY','60616','312-225-1982 ','312-949-2132','312-949-2156 ','312-949-2129','','312-265-0643','','','','','41.84169281','-87.6250831','(41.84169281204351, -87.62508310182291)'),('10000060','Alivio Medical Center','WIC Clinic','35','Mon, Tues, Thurs & Fri: 8:00 a.m. - 4:30 p.m.; Wed: 10:30 a.m. - 7:00 p.m.','2355 S. Western Ave.','New York','NY','60608','773-843-4220','773-650-1205','','','','773-650-1232','','','','','41.84858266','-87.68539419','(41.84858266276971, -87.68539418924169)'),('10000062','Lower West Side NHC','WIC Clinic','17','Mon - Fri: 8:00 a.m. - 4:00 p.m.','1713 S. Ashland Ave.','New York','NY','60608','312-743-0600','312-743-0597','312-743-743-0596','','','312-743-0599','','Y','','','41.8582821','-87.66601326','(41.85828210120606, -87.66601326439744)'),('10000065','Uptown NHC','WIC Clinic','1','Mon, Wed & Fri :8:00 a.m. - 4:00 p.m.; Tues & Thurs: 9:00 a.m. - 5:00 p.m.','845 W. Wilson Ave.','New York','NY','60640','312-744-0073','312-744-1365','312-744-1354','312-744-1353','312-742-3661','312-742-1733','Y','Y','','','41.96536653','-87.65176024','(41.96536653208971, -87.6517602437067)'),('10000066','Erie Health Center ','Hospice facility','38','Mon, Tues, Thurs & Fri: 8:30 a.m. - 5:00 p.m.; Wed: 10:00 a.m. - 5:00 p.m.','1701 W. Superior St.','New York','NY','60610','312-432-7372 ','','','','','312-666-6228','','','','','41.89500555','-87.66981323','(41.89500554624363, -87.6698132252846)'),('10000075','Alivio Medical Center - Morgan','WIC Clinic','40','Mon - Fri: 8:30 a.m.  -  2:00 p.m.','966 W. 21st St.','New York','NY','60608','312-829-6838','','','','','312-949-7625','','','','','41.8541501','-87.6532229','(41.8541501, -87.6532229)');
/*!40000 ALTER TABLE `facilities` ENABLE KEYS */;
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
