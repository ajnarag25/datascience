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
-- Table structure for table `naragsubj`
--

DROP TABLE IF EXISTS `naragsubj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `naragsubj` (
  `idnaragsubj` int NOT NULL AUTO_INCREMENT,
  `surname` varchar(45) NOT NULL,
  `q1` varchar(45) NOT NULL,
  `q2` varchar(45) NOT NULL,
  `q3` varchar(45) NOT NULL,
  `q4` varchar(45) NOT NULL,
  `q5` varchar(45) NOT NULL,
  PRIMARY KEY (`idnaragsubj`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `naragsubj`
--

LOCK TABLES `naragsubj` WRITE;
/*!40000 ALTER TABLE `naragsubj` DISABLE KEYS */;
INSERT INTO `naragsubj` VALUES (1,'Acena','x','o','x','x','o'),(2,'Albay','o','x','o','o','x'),(3,'Ang','o','x','x','o','o'),(4,'Corpuz','o','o','o','x','x'),(5,'Barrios','x','x','o','x','x'),(6,'Madrigal','o','x','x','o','o'),(7,'Madla','x','o','x','x','o'),(8,'Cuaresma','x','o','o','o','o'),(9,'Erzando','o','o','o','x','x'),(10,'Roque','x','o','x','o','x'),(11,'Portes','o','x','o','x','x'),(12,'Cabrera','o','o','x','o','x'),(13,'Decipeda','o','x','o','x','o'),(14,'Benedicto','x','o','x','o','o'),(15,'Estrella','x','x','x','x','o'),(16,'Rosales','o','x','o','o','x'),(17,'Ongpauco','o','o','o','x','x'),(18,'Galvez','x','o','x','o','x'),(19,'Navaro','o','o','x','x','o'),(20,'Jimenez','x','o','x','o','o'),(21,'Navigar','o','o','x','x','o'),(22,'Segismundo','o','o','x','x','x'),(23,'Escuadra','x','o','o','o','x'),(24,'Alexis','o','x','x','x','o'),(25,'Balang','o','o','x','o','x'),(26,'Villanueva','o','o','o','x','o'),(27,'Villanueva','o','o','x','o','o'),(28,'Sergio','x','x','o','x','x'),(29,'Molina','o','x','x','x','o'),(30,'Detorres','o','o','o','x','x');
/*!40000 ALTER TABLE `naragsubj` ENABLE KEYS */;
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
