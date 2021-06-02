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
-- Table structure for table `batariosubj`
--

DROP TABLE IF EXISTS `batariosubj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `batariosubj` (
  `idbatariosubj` int NOT NULL AUTO_INCREMENT,
  `surname` varchar(45) NOT NULL,
  `q1` varchar(45) NOT NULL,
  `q2` varchar(45) NOT NULL,
  `q3` varchar(45) NOT NULL,
  `q4` varchar(45) NOT NULL,
  `q5` varchar(45) NOT NULL,
  PRIMARY KEY (`idbatariosubj`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batariosubj`
--

LOCK TABLES `batariosubj` WRITE;
/*!40000 ALTER TABLE `batariosubj` DISABLE KEYS */;
INSERT INTO `batariosubj` VALUES (1,'Abas','x','o','o','o','x'),(2,'Abas','o','o','x','x','o'),(3,'Pamatian','o','x','x','x','o'),(4,'Florida','x','o','o','o','o'),(5,'Barrios','o','o','o','o','x'),(6,'Madrigal','o','x','o','o','o'),(7,'Madla','x','o','x','x','x'),(8,'Cuaresma','o','o','o','o','o'),(9,'Cabrera','x','x','x','o','o'),(10,'Decipeda','o','x','o','o','o'),(11,'Benedicto','o','x','x','x','o'),(12,'Estrella','o','o','o','o','x'),(13,'Reforma','x','o','o','x','x'),(14,'Cerrudo','o','o','o','o','x'),(15,'Fuentes','x','o','x','o','o'),(16,'Igdalino','x','o','o','o','o'),(17,'Canete','o','x','x','x','o'),(18,'Erzando','o','x','o','o','x'),(19,'Roque','o','o','o','o','x'),(20,'Portes','o','o','x','o','x'),(21,'Vanzuela','x','o','o','x','o'),(22,'Visperas','o','o','o','x','x'),(23,'Naz','o','x','x','o','o'),(24,'Permejo','o','o','x','o','o'),(25,'Motealegro','x','o','x','o','x'),(26,'Evengelista','o','o','o','x','o'),(27,'Velasco','o','x','x','o','o'),(28,'Alegro','x','o','o','x','x'),(29,'Aragones','o','o','o','x','o'),(30,'Ibo','o','o','o','o','x');
/*!40000 ALTER TABLE `batariosubj` ENABLE KEYS */;
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
