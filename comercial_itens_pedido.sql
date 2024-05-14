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
-- Table structure for table `itens_pedido`
--

DROP TABLE IF EXISTS `itens_pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `itens_pedido` (
  `id` int NOT NULL AUTO_INCREMENT,
  `pedido_id` int NOT NULL,
  `produto_id` int NOT NULL,
  `quantidade` int NOT NULL,
  `preco_unitario` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `pedido_id` (`pedido_id`),
  KEY `produto_id` (`produto_id`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itens_pedido`
--

LOCK TABLES `itens_pedido` WRITE;
/*!40000 ALTER TABLE `itens_pedido` DISABLE KEYS */;
INSERT INTO `itens_pedido` VALUES (1,1,1,2,29.99),(2,1,3,1,79.99),(3,2,2,1,49.99),(4,2,4,3,19.99),(5,3,5,1,39.99),(6,3,6,1,699.99),(7,4,7,1,299.99),(8,5,8,1,49.99),(9,5,9,2,14.99),(10,6,10,1,129.99),(11,6,11,1,199.99),(12,7,12,2,39.99),(13,7,13,1,24.99),(14,8,14,1,19.99),(15,8,15,1,29.99),(16,9,16,1,199.99),(17,9,17,1,149.99),(18,10,18,1,39.99),(19,10,19,2,19.99),(20,11,20,1,59.99),(21,11,21,1,9.99),(22,12,22,1,79.99),(23,12,23,1,79.99),(24,13,24,2,19.99),(25,13,25,1,19.99),(26,14,26,1,19.99),(27,14,27,1,19.99),(28,15,28,1,19.99),(29,15,29,1,49.99),(30,16,30,1,19.99),(31,16,31,1,49.99),(32,17,32,1,299.99),(33,17,33,1,599.99),(34,18,34,1,79.99),(35,18,35,1,49.99),(36,19,36,1,129.99),(37,19,37,1,39.99),(38,20,38,1,29.99),(39,20,39,1,24.99),(40,21,40,1,14.99),(41,21,41,1,49.99),(42,22,42,1,39.99),(43,22,43,1,19.99),(44,23,44,1,19.99),(45,23,45,1,29.99),(46,24,46,1,49.99),(47,24,47,1,39.99),(48,25,48,1,19.99),(49,25,49,1,29.99),(50,26,50,1,39.99),(51,26,1,1,29.99),(52,27,2,1,49.99),(53,27,3,1,79.99),(54,28,4,1,19.99),(55,28,5,1,39.99),(56,29,6,1,699.99),(57,29,7,1,299.99),(58,30,8,1,49.99),(59,30,9,1,14.99);
/*!40000 ALTER TABLE `itens_pedido` ENABLE KEYS */;
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
