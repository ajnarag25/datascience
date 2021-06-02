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
-- Table structure for table `salvadordata`
--

DROP TABLE IF EXISTS `salvadordata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salvadordata` (
  `idsalvadordata` int NOT NULL AUTO_INCREMENT,
  `lastname` varchar(45) NOT NULL,
  `firstname` varchar(45) NOT NULL,
  `middlename` varchar(45) NOT NULL,
  `shift` varchar(45) NOT NULL,
  `username` varchar(45) NOT NULL,
  `passwd` varchar(45) NOT NULL,
  `stat` varchar(45) NOT NULL,
  `score` varchar(45) NOT NULL,
  PRIMARY KEY (`idsalvadordata`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salvadordata`
--

LOCK TABLES `salvadordata` WRITE;
/*!40000 ALTER TABLE `salvadordata` DISABLE KEYS */;
INSERT INTO `salvadordata` VALUES (1,'Vanzuela','Yanna Marie','S','Secondshift','vanzuela','vanzuela','Passed','80'),(2,'Visperas','Marie','S','Firstshift','visperas','visperas','Passed','81'),(3,'Naz','Romwell','M','Secondshift','naz','naz','Passed','79'),(4,'Permejo','Kazzeah Mae','M','Firstshift','permejo','permejo','Passed','82'),(5,'Motealegro','Brian Joseph','L','Firstshift','motealegro','motealegro','Passed','76'),(6,'Evangelista','Dyan','A','Secondshift','evangelista','evangelista','Failed','73'),(7,'Velasco','Joana Mae','M','Firstshift','velasco','velasco','Failed','72'),(8,'Alegro','Maritoni Claire','O','Firstshift','alegro','alegro','Failed','71'),(9,'Aragones','Alliah Faith','S','Secondshift','aragones','aragones','Failed','71'),(10,'Ibo','Angel','M','Firstshift','ibo','ibo','Failed','70'),(11,'Brubo','Blissy','M','Secondshift','brubo','brubo','Passed','75'),(12,'Hallare','Leah','C','Secondshift','hallare','hallare','Passed','77'),(13,'Carreon','Emma','H','Firstshift','carreon','carreon','Passed','81'),(14,'Carlos','Nikki Nicole','O','Secondshift','carlos','carlos','Passed','87'),(15,'Calaycay','John Ernie','J','Firstshift','calaycay','calaycay','Passed','90'),(16,'Caayohan','Alexis','O','Secondshift','caayohan','caayohan','Failed','74'),(17,'Romero','Alec','O','Firstshift','romero','romero','Failed','71'),(18,'Marcelo','Kert','O','Secondshift','marcelo','marcelo','Failed','72'),(19,'Cruz','Melody','G','Firstshift','cruz','cruz','Failed','74'),(20,'Baugh','Joann','M','Firstshift','baugh','baugh','Failed','70'),(21,'Segismundo','Jeizelle','Corpuz','Secondshift','segismundo','segismundo','Passed','80'),(22,'Florida','Jake','Florencia','Firstshift','florida','florida','Failed','74'),(23,'Barrios','Julie Anne','Asi','Firstshift','barrios','barrios','Passed','75'),(24,'Madrigal','Liberty','Gonzales','Secondshift','madrigal','madrigal','Failed','73'),(25,'Madla','Raven','Francia','Firstshift','madla','madla','Failed','70'),(26,'Cuaresma','Rose Ann','Forbes','Firstshift','cuaresma','cuaresma','Failed','71'),(27,'Cabrera','Katherine','Decipida','Secondshift','cabrera','cabrera','Passed','78'),(28,'Decipeda','Reymart','Joco','Firstshift','decipeda','decipeda','Failed','74'),(29,'Benedicto','Jobelle','Ortega','Secondshift','benedicto','benedicto','Failed','73'),(30,'Estrella','Roberto','Marasigan','Firstshift','estrella','estrella','Passed','79');
/*!40000 ALTER TABLE `salvadordata` ENABLE KEYS */;
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
