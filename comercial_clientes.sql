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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `endereco` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'João Silva','Rua das Flores, 123','joao@email.com'),(2,'Maria Oliveira','Avenida Principal, 456','maria@email.com'),(3,'Carlos Santos','Travessa das Árvores, 789','carlos@email.com'),(4,'Ana Souza','Alameda dos Passarinhos, 321','ana@email.com'),(5,'Pedro Pereira','Praça Central, 654','pedro@email.com'),(6,'Fernanda Costa','Estrada da Montanha, 987','fernanda@email.com'),(7,'Rafael Rodrigues','Rua das Pedras, 111','rafael@email.com'),(8,'Juliana Almeida','Avenida das Flores, 222','juliana@email.com'),(9,'Lucas Martins','Travessa dos Pinheiros, 333','lucas@email.com'),(10,'Carolina Oliveira','Alameda das Rosas, 444','carolina@email.com'),(11,'Daniel Pereira','Praça das Árvores, 555','daniel@email.com'),(12,'Patrícia Souza','Estrada Principal, 666','patricia@email.com'),(13,'André Santos','Rua dos Pássaros, 777','andre@email.com'),(14,'Mariana Lima','Avenida Central, 888','mariana@email.com'),(15,'Paulo Costa','Travessa da Montanha, 999','paulo@email.com'),(16,'Gabriela Fernandes','Alameda das Pedras, 1234','gabriela@email.com'),(17,'Rodrigo Almeida','Praça das Flores, 5678','rodrigo@email.com'),(18,'Vanessa Martins','Estrada das Árvores, 91011','vanessa@email.com'),(19,'Felipe Oliveira','Rua das Rosas, 1213','felipe@email.com'),(20,'Larissa Rodrigues','Avenida dos Pinheiros, 1415','larissa@email.com'),(21,'Marcelo Silva','Travessa das Pedras, 1617','marcelo@email.com'),(22,'Sandra Pereira','Alameda Principal, 1819','sandra@email.com'),(23,'Thiago Costa','Praça das Flores, 2021','thiago@email.com'),(24,'Camila Souza','Estrada da Montanha, 2223','camila@email.com'),(25,'Gustavo Santos','Rua das Árvores, 2425','gustavo@email.com'),(26,'Patricia Lima','Avenida das Rosas, 2627','patricia.lima@email.com'),(27,'Ricardo Oliveira','Travessa Central, 2829','ricardo@email.com'),(28,'Amanda Rodrigues','Alameda da Montanha, 3031','amanda@email.com'),(29,'Marcos Martins','Praça dos Pássaros, 3233','marcos@email.com'),(30,'Natália Costa','Estrada das Flores, 3435','natalia@email.com'),(31,'Bruno Pereira','Rua dos Pinheiros, 3637','bruno@email.com'),(32,'Luana Fernandes','Avenida das Pedras, 3839','luana@email.com'),(33,'Diego Almeida','Travessa das Rosas, 4041','diego@email.com'),(34,'Ana Paula Silva','Alameda dos Pinheiros, 4243','ana.paula@email.com'),(35,'Felipe Costa','Praça da Montanha, 4445','felipe.costa@email.com'),(36,'Tatiane Souza','Estrada dos Pássaros, 4647','tatiane@email.com'),(37,'Roberto Santos','Rua da Flores, 4849','roberto@email.com'),(38,'Juliana Oliveira','Avenida Principal, 5051','juliana.oliveira@email.com'),(39,'Fábio Rodrigues','Travessa da Árvores, 5253','fabio@email.com'),(40,'Mariana Silva','Alameda das Rosas, 5455','mariana.silva@email.com'),(41,'Eduardo Martins','Praça das Pedras, 5657','eduardo@email.com'),(42,'Aline Pereira','Estrada Central, 5859','aline@email.com'),(43,'Vinícius Fernandes','Rua da Montanha, 6061','vinicius@email.com'),(44,'Carla Almeida','Avenida dos Pássaros, 6263','carla@email.com'),(45,'Rafaela Costa','Travessa das Flores, 6465','rafaela@email.com');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
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
