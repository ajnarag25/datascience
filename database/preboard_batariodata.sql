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
-- Table structure for table `batariodata`
--

DROP TABLE IF EXISTS `batariodata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `batariodata` (
  `idbatariodata` int NOT NULL AUTO_INCREMENT,
  `lastname` varchar(45) NOT NULL,
  `firstname` varchar(45) NOT NULL,
  `middlename` varchar(45) NOT NULL,
  `shift` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `passwd` varchar(45) NOT NULL,
  `stat` varchar(45) NOT NULL,
  `score` varchar(45) NOT NULL,
  PRIMARY KEY (`idbatariodata`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batariodata`
--

LOCK TABLES `batariodata` WRITE;
/*!40000 ALTER TABLE `batariodata` DISABLE KEYS */;
INSERT INTO `batariodata` VALUES (1,'Abas','Jobelle Ellan','Asi','Firstshift','abas','abas','Passed','85'),(2,'Abas','Jay Louise','Asi','Secondshift','abas','abas','Passed','87'),(3,'Pamatian','John Robert','Diez','Secondshift','pamatian','pamatian','Passed','80'),(4,'Florida','Jake','Florencia','Firstshift','florida','florida','Failed','74'),(5,'Barrios','Julie Anne','Asi','Firstshift','barrios','barrios','Passed','75'),(6,'Madrigal','Liberty','Gonzales','Secondshift','madrigal','madrigal','Failed','73'),(7,'Madla','Raven','Francia','Firstshift','madla','madla','Failed','70'),(8,'Cuaresma','Rose Ann','Forbes','Firstshift','cuaresma','cuaresma','Failed','71'),(9,'Cabrera','Katherine','Decipida','Secondshift','cabrera','cabrera','Passed','78'),(10,'Decipeda','Reymart','Joco','Firstshift','decipeda','decipeda','Failed','74'),(11,'Benedicto','Jobelle','Ortega','Secondshift','benedicto','benedicto','Failed','73'),(12,'Estrella','Roberto','Marasigan','Firstshift','estrella','estrella','Passed','79'),(13,'Reforma','Jasmine','Otico','Secondshift','reforma','reforma','Failed','72'),(14,'Cerrudo','Christiana Jade','Luna','Firstshift','cerrudo','cerrudo','Failed','70'),(15,'Fuentes','Grant','Visitacion','Secondshift','fuentes','fuentes','Passed','90'),(16,'Igdalino','Lynnhel','Valdez','Secondshift','igdalino','igdalino','Failed','72'),(17,'Canete','Edicson','Nagac','Secondshift','canete','canete','Failed','70'),(18,'Erzando','Sharmine','Galvez','Firstshift','erzando','erzando','Passed','82'),(19,'Roque','Mica','Ronquillo','Firstshift','roque','roque','Failed','71'),(20,'Portes','Florence','Cimini','Firstshift','portes','portes','Failed','73'),(21,'Vanzuela','Yanna Marie','S','Secondshift','vanzuela','vanzuela','Passed','80'),(22,'Visperas','Marie','S','Firstshift','visperas','visperas','Passed','81'),(23,'Naz','Romwell','M','Secondshift','naz','naz','Passed','79'),(24,'Permejo','Kazzeah Mae','M','Firstshift','permejo','permejo','Passed','82'),(25,'Motealegro','Brian Joseph','L','Firstshift','motealegro','motealegro','Passed','76'),(26,'Evangelista','Dyan','A','Secondshift','evangelista','evangelista','Failed','73'),(27,'Velasco','Joana Mae','M','Firstshift','velasco','velasco','Failed','72'),(28,'Alegro','Maritoni Claire','O','Firstshift','alegro','alegro','Failed','71'),(29,'Aragones','Alliah Faith','S','Secondshift','aragones','aragones','Failed','71'),(30,'Ibo','Angel','M','Firstshift','ibo','ibo','Failed','70');
/*!40000 ALTER TABLE `batariodata` ENABLE KEYS */;
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
