-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: preboard
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `naragdata`
--

DROP TABLE IF EXISTS `naragdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `naragdata` (
  `idnaragdata` int NOT NULL AUTO_INCREMENT,
  `lastname` varchar(45) NOT NULL,
  `firstname` varchar(45) NOT NULL,
  `middlename` varchar(45) NOT NULL,
  `shift` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `passwd` varchar(45) NOT NULL,
  `stat` varchar(45) NOT NULL,
  `score` varchar(45) NOT NULL,
  PRIMARY KEY (`idnaragdata`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `naragdata`
--

LOCK TABLES `naragdata` WRITE;
/*!40000 ALTER TABLE `naragdata` DISABLE KEYS */;
INSERT INTO `naragdata` VALUES (1,'Jimenez','Monique','A.','Firstshift','Monique2','mon2','Passed','85'),(2,'Acena','Aubrey','Miranda','Secondshift','acena','acena','Passed','75'),(3,'Albay','Fredrick','Cruz','Firstshift','albay','albay','Failed','60'),(4,'Ang','Robert','Lopez','Firstshift','ang','ang','Failed','55'),(5,'Corpuz','Sabrina','Rosales','Secondshift','corpuz','corpuz','Passed','84'),(6,'Barrios','Julie Ann','Asi','Secondshift','barrios','barrios','Failed','72'),(7,'Madrigal','Liberty','Gonzales','Firstshift','madrigal','madrigal','Failed','70'),(8,'Madla','Raven','Francia','Firstshift','madla','madla','Passed','89'),(9,'Cuaresma','Rose Ann','Forbes','Secondshift','cuaresma','cuaresma','Passed','78'),(10,'Erzando','Sharmine','Galvez','Firstshift','erzando','erzando','Passed','77'),(11,'Roque','Mica','Ronquillo','Firstshift','roque','roque','Failed','72'),(12,'Portes','Florence','Cimnini','Secondshift','portes','portes','Passed','90'),(13,'Cabrera','Katherine','Decipida','Firstshift','cabrera','cabrera','Passed','75'),(14,'Decipeda','Reymart','Joco','Firstshift','decipeda','decipeda','Failed','73'),(15,'Benedicto','Jobelle','Ortega','Secondshift','benedicto','benedicto','Passed','96'),(16,'Estrella','Roberto','Marasigan','Firstshift','estrella','estrella','Passed','84'),(17,'Rosales','Brendan','Ong','Secondshift','rosales','rosales','Failed','71'),(18,'Ongpauco','Patricia','Cruz','Firstshift','ongpauco','ongpauco','Passed','89'),(19,'Galvez','Ivy','Navaro','Firstshift','galvez','galvez','Passed','92'),(20,'Navaro','John','Galvez','Secondshift','navaro','navaro','Failed','74'),(21,'Segismundo','Jeizelle','Corpuz','Secondshift','segismundo','segismundo','Passed','80'),(22,'Navigar','Myra','Tan','Secondshift','navigar','navigar','Passed','81'),(23,'Escuadra','Gillian','Manuel','Firstshift','escuadra','escuadra','Passed','85'),(24,'Alexis','Paul','Bon','Firstshift','alexis','alexis','Failed','72'),(25,'Balang','Fatima','Ong','Firstshift','balang','balang','Failed','70'),(26,'Villanueva','Kristine','Nav','Secondshift','villanueva','villanueva','Passed','90'),(27,'Villanueva','Jocelle','Nav','Secondshift','villanueva','villanueva','Passed','88'),(28,'Sergio','Luwiez','Molina','Firstshift','sergio','sergio','Failed','71'),(29,'Molina','Harley','Sergio','Firstshift','molina','molina','Failed','74'),(30,'Detorres','Emman','Dizon','Secondshift','detorres','detorres','Passed','84');
/*!40000 ALTER TABLE `naragdata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-02 23:35:22
