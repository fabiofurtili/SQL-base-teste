CREATE DATABASE  IF NOT EXISTS `comercial` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `comercial`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: comercial
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `pedidos`
--

DROP TABLE IF EXISTS `pedidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cliente_id` int NOT NULL,
  `data_pedido` date NOT NULL,
  `status` varchar(50) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cliente_id` (`cliente_id`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
INSERT INTO `pedidos` VALUES (1,1,'2024-05-01','Em Processamento'),(2,1,'2024-05-02','Em Processamento'),(3,2,'2024-05-03','Concluído'),(4,2,'2024-05-04','Concluído'),(5,3,'2024-05-05','Em Processamento'),(6,3,'2024-05-06','Concluído'),(7,4,'2024-05-07','Em Processamento'),(8,4,'2024-05-08','Em Processamento'),(9,5,'2024-05-09','Concluído'),(10,5,'2024-05-10','Concluído'),(11,6,'2024-05-11','Em Processamento'),(12,6,'2024-05-12','Concluído'),(13,7,'2024-05-13','Em Processamento'),(14,7,'2024-05-14','Em Processamento'),(15,8,'2024-05-15','Concluído'),(16,8,'2024-05-16','Concluído'),(17,9,'2024-05-17','Em Processamento'),(18,9,'2024-05-18','Concluído'),(19,10,'2024-05-19','Em Processamento'),(20,10,'2024-05-20','Em Processamento'),(21,11,'2024-05-21','Concluído'),(22,11,'2024-05-22','Concluído'),(23,12,'2024-05-23','Em Processamento'),(24,12,'2024-05-24','Concluído'),(25,13,'2024-05-25','Em Processamento'),(26,13,'2024-05-26','Em Processamento'),(27,14,'2024-05-27','Concluído'),(28,14,'2024-05-28','Concluído'),(29,15,'2024-05-29','Em Processamento'),(30,15,'2024-05-30','Concluído'),(31,16,'2024-05-31','Em Processamento'),(32,16,'2024-06-01','Em Processamento'),(33,17,'2024-06-02','Concluído'),(34,17,'2024-06-03','Concluído'),(35,18,'2024-06-04','Em Processamento'),(36,18,'2024-06-05','Concluído'),(37,19,'2024-06-06','Em Processamento'),(38,19,'2024-06-07','Em Processamento'),(39,20,'2024-06-08','Concluído'),(40,20,'2024-06-09','Concluído'),(41,21,'2024-06-10','Em Processamento'),(42,21,'2024-06-11','Concluído'),(43,22,'2024-06-12','Em Processamento'),(44,22,'2024-06-13','Em Processamento'),(45,23,'2024-06-14','Concluído'),(46,23,'2024-06-15','Concluído'),(47,24,'2024-06-16','Em Processamento'),(48,24,'2024-06-17','Concluído'),(49,25,'2024-06-18','Em Processamento'),(50,25,'2024-06-19','Em Processamento'),(51,26,'2024-06-20','Concluído'),(52,26,'2024-06-21','Concluído'),(53,27,'2024-06-22','Em Processamento'),(54,27,'2024-06-23','Concluído'),(55,28,'2024-06-24','Em Processamento'),(56,28,'2024-06-25','Em Processamento'),(57,29,'2024-06-26','Concluído'),(58,29,'2024-06-27','Concluído'),(59,30,'2024-06-28','Em Processamento'),(60,30,'2024-06-29','Concluído');
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-13 21:47:15
