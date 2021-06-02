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
-- Table structure for table `salvadorsubj`
--

DROP TABLE IF EXISTS `salvadorsubj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salvadorsubj` (
  `idsalvadorsubj` int NOT NULL AUTO_INCREMENT,
  `surname` varchar(45) NOT NULL,
  `q1` varchar(45) NOT NULL,
  `q2` varchar(45) NOT NULL,
  `q3` varchar(45) NOT NULL,
  `q4` varchar(45) NOT NULL,
  `q5` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idsalvadorsubj`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salvadorsubj`
--

LOCK TABLES `salvadorsubj` WRITE;
/*!40000 ALTER TABLE `salvadorsubj` DISABLE KEYS */;
INSERT INTO `salvadorsubj` VALUES (1,'Vanzuela','x','o','x','o','o'),(2,'Visperas','x','o','o','x','o'),(3,'Naz','o','x','x','o','o'),(4,'Permejo','o','x','o','x','x'),(5,'Motealegro','x','o','x','o','o'),(6,'Evengelista','x','o','o','x','o'),(7,'Velasco','o','x','x','o','o'),(8,'Alegro','o','x','o','x','x'),(9,'Aragones','x','o','x','o','x'),(10,'Ibo','x','o','o','x','x'),(11,'Brubo','o','x','x','o','o'),(12,'Hallare','o','x','x','x','o'),(13,'Carreon','x','o','x','o','x'),(14,'Carlos','x','o','o','x','x'),(15,'Calaycay','o','x','x','o','o'),(16,'Caayohan','o','x','o','x','o'),(17,'Romero','x','o','x','o','o'),(18,'Marcelo','x','o','x','x','o'),(19,'Cruz','o ','x','x','o','o'),(20,'Baugh','o','x','o','x','x'),(21,'Segismundo','x','o','x','o','o'),(22,'Florida','x','o','x','o','o'),(23,'Barrios','o','o','o','x','x'),(24,'Madrigal','x','o','o','x','x'),(25,'Madla','o','o','o','x','o'),(26,'Cuaresma','x','x','x','o','o'),(27,'Cabrera','x','o','o','o','o'),(28,'Decipeda','o','x','x','o','x'),(29,'Benedicto','o','o','o','x','x'),(30,'Estrella','x','x','o','o','o');
/*!40000 ALTER TABLE `salvadorsubj` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-02 23:35:21
