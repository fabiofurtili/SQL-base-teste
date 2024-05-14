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
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `descricao` text COLLATE utf8mb4_general_ci,
  `preco` decimal(10,2) NOT NULL,
  `categoria` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (1,'Camiseta','Camiseta de algodão',29.99,'Vestuário'),(2,'Calça Jeans','Calça jeans tradicional',49.99,'Vestuário'),(3,'Tênis','Tênis esportivo',79.99,'Calçados'),(4,'Bola de Futebol','Bola de futebol tamanho oficial',19.99,'Esportes'),(5,'Mochila','Mochila escolar',39.99,'Acessórios'),(6,'Smartphone','Smartphone Android',699.99,'Eletrônicos'),(7,'Tablet','Tablet com tela de 10 polegadas',299.99,'Eletrônicos'),(8,'Fone de Ouvido','Fone de ouvido Bluetooth',49.99,'Eletrônicos'),(9,'Livro','Livro de ficção',14.99,'Livros'),(10,'Cadeira de Escritório','Cadeira ergonômica para escritório',129.99,'Móveis'),(11,'Mesa de Jantar','Mesa de jantar para 4 pessoas',199.99,'Móveis'),(12,'Panela de Pressão','Panela de pressão de 5 litros',39.99,'Utensílios Domésticos'),(13,'Conjunto de Talheres','Conjunto de talheres de aço inox',24.99,'Utensílios Domésticos'),(14,'Luminária','Luminária de mesa',19.99,'Decoração'),(15,'Quadro Decorativo','Quadro decorativo abstrato',29.99,'Decoração'),(16,'Câmera Fotográfica','Câmera digital compacta',199.99,'Eletrônicos'),(17,'Monitor','Monitor LED de 24 polegadas',149.99,'Eletrônicos'),(18,'Teclado','Teclado sem fio para computador',39.99,'Periféricos'),(19,'Mouse','Mouse óptico USB',19.99,'Periféricos'),(20,'Roteador Wi-Fi','Roteador sem fio de alta velocidade',59.99,'Redes'),(21,'Pendrive','Pendrive USB 3.0 de 32GB',9.99,'Armazenamento'),(22,'HD Externo','HD externo portátil de 1TB',79.99,'Armazenamento'),(23,'Capa para Celular','Capa protetora para celular',9.99,'Acessórios'),(24,'Carregador Portátil','Carregador de bateria portátil',29.99,'Acessórios'),(25,'Cadeira de Praia','Cadeira dobrável para praia',19.99,'Lazer'),(26,'Guarda-Sol','Guarda-sol grande',39.99,'Lazer'),(27,'Bola de Basquete','Bola de basquete oficial',29.99,'Esportes'),(28,'Raquete de Tênis','Raquete de tênis profissional',49.99,'Esportes'),(29,'Fraldas Descartáveis','Pacote com 50 fraldas',19.99,'Bebês'),(30,'Carrinho de Bebê','Carrinho de bebê dobrável',99.99,'Bebês'),(31,'Brinquedo de Pelúcia','Urso de pelúcia grande',14.99,'Brinquedos'),(32,'Quebra-Cabeça','Quebra-cabeça de 1000 peças',9.99,'Brinquedos'),(33,'Fogão a Gás','Fogão de 4 bocas',299.99,'Eletrodomésticos'),(34,'Geladeira','Geladeira frost-free',599.99,'Eletrodomésticos'),(35,'Aspirador de Pó','Aspirador de pó vertical',79.99,'Eletrodomésticos'),(36,'Ventilador','Ventilador de mesa',49.99,'Eletrodomésticos'),(37,'Micro-ondas','Micro-ondas com função grill',129.99,'Eletrodomésticos'),(38,'Liquidificador','Liquidificador com jarra de vidro',39.99,'Eletrodomésticos'),(39,'Cafeteira','Cafeteira elétrica programável',29.99,'Eletrodomésticos'),(40,'Sanduicheira','Sanduicheira com placas antiaderentes',19.99,'Eletrodomésticos'),(41,'Ferro de Passar','Ferro de passar a vapor',24.99,'Eletrodomésticos'),(42,'Torradeira','Torradeira elétrica com 2 fatias',14.99,'Eletrodomésticos'),(43,'Batedeira','Batedeira planetária com 4 velocidades',49.99,'Eletrodomésticos'),(44,'Panela Elétrica','Panela elétrica de arroz',39.99,'Eletrodomésticos'),(45,'Espremedor de Frutas','Espremedor de frutas elétrico',19.99,'Eletrodomésticos'),(46,'Chaleira Elétrica','Chaleira elétrica sem fio',29.99,'Eletrodomésticos'),(47,'Fones de Ouvido Bluetooth','Fones de ouvido sem fio com cancelamento de ruído',99.99,'Eletrônicos'),(48,'Smartwatch','Relógio inteligente com monitor de frequência cardíaca',149.99,'Eletrônicos'),(49,'Câmera de Segurança','Câmera de segurança com visão noturna',79.99,'Eletrônicos'),(50,'Sistema de Som Surround','Sistema de som 5.1 para home theater',299.99,'Eletrônicos'),(51,'Impressora Multifuncional','Impressora a jato de tinta com scanner e copiadora',129.99,'Eletrônicos'),(52,'Console de Videogame','Console de videogame com controles sem fio',399.99,'Eletrônicos'),(53,'Cadeira Gamer','Cadeira ergonômica para jogos',199.99,'Móveis'),(54,'Sofá de Couro','Sofá de couro reclinável para sala de estar',899.99,'Móveis'),(55,'Escrivaninha','Escrivaninha de madeira com gavetas',149.99,'Móveis'),(56,'Armário de Cozinha','Armário de cozinha com portas deslizantes',299.99,'Móveis'),(57,'Máquina de Lavar Roupa','Máquina de lavar roupa com capacidade para 10kg',499.99,'Eletrodomésticos'),(58,'Secadora de Roupas','Secadora de roupas com sensor de umidade',399.99,'Eletrodomésticos'),(59,'Lava-Louças','Lava-louças compacta para até 6 serviços',349.99,'Eletrodomésticos'),(60,'Forno Elétrico','Forno elétrico com capacidade de 30 litros',179.99,'Eletrodomésticos'),(61,'Liquidificador Profissional','Liquidificador profissional com jarra de tritan',79.99,'Eletrodomésticos'),(62,'Aspirador de Pó Robô','Aspirador de pó automático com sensor de obstáculos',249.99,'Eletrodomésticos'),(63,'Panela de Fondue','Panela de fondue elétrica com 6 garfos',29.99,'Utensílios Domésticos'),(64,'Conjunto de Panelas Antiaderentes','Conjunto de panelas antiaderentes com 5 peças',69.99,'Utensílios Domésticos'),(65,'Forma de Pizza','Forma de pizza perfurada para assar pizzas crocantes',14.99,'Utensílios Domésticos');
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
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
