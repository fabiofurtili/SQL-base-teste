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
-- Temporary view structure for view `view_pedidos_clientes`
--

DROP TABLE IF EXISTS `view_pedidos_clientes`;
/*!50001 DROP VIEW IF EXISTS `view_pedidos_clientes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_pedidos_clientes` AS SELECT 
 1 AS `cliente_id`,
 1 AS `cliente_nome`,
 1 AS `cliente_email`,
 1 AS `produto_estoque_id`,
 1 AS `quantidade_em_estoque`,
 1 AS `pedido_item_id`,
 1 AS `produto_item_id`,
 1 AS `pedido_id`,
 1 AS `cliente_do_pedido_id`,
 1 AS `data_do_pedido`,
 1 AS `produto_id`,
 1 AS `produto_nome`,
 1 AS `produto_descricao`,
 1 AS `preco_do_produto`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `view_pedidos_clientes`
--

/*!50001 DROP VIEW IF EXISTS `view_pedidos_clientes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_pedidos_clientes` AS select `c`.`id` AS `cliente_id`,`c`.`nome` AS `cliente_nome`,`c`.`email` AS `cliente_email`,`e`.`produto_id` AS `produto_estoque_id`,`e`.`quantidade` AS `quantidade_em_estoque`,`i`.`pedido_id` AS `pedido_item_id`,`i`.`produto_id` AS `produto_item_id`,`pe`.`id` AS `pedido_id`,`pe`.`cliente_id` AS `cliente_do_pedido_id`,`pe`.`data_pedido` AS `data_do_pedido`,`pr`.`id` AS `produto_id`,`pr`.`nome` AS `produto_nome`,`pr`.`descricao` AS `produto_descricao`,`pr`.`preco` AS `preco_do_produto` from ((((`clientes` `c` join `pedidos` `pe` on((`c`.`id` = `pe`.`cliente_id`))) join `itens_pedido` `i` on((`pe`.`id` = `i`.`pedido_id`))) join `produtos` `pr` on((`i`.`produto_id` = `pr`.`id`))) join `estoque` `e` on((`pr`.`id` = `e`.`produto_id`))) where (`pe`.`data_pedido` between '2024-01-01' and '2024-12-01') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-13 21:47:15
