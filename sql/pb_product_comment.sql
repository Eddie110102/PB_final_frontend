CREATE DATABASE  IF NOT EXISTS `pb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `pb`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: pb
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `product_comment`
--

DROP TABLE IF EXISTS `product_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_comment` (
  `id` int NOT NULL,
  `user_id` int NOT NULL,
  `content` varchar(45) NOT NULL,
  `product_id` int NOT NULL,
  `created_at` date DEFAULT NULL,
  `rate` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_comment`
--

LOCK TABLES `product_comment` WRITE;
/*!40000 ALTER TABLE `product_comment` DISABLE KEYS */;
INSERT INTO `product_comment` VALUES (3,6,'CP值高',1,'2021-12-02',4),(4,7,'握感舒服',1,'2021-12-01',2),(5,8,'簡單好用價格合理\n直接有效率的一次購物',1,'2021-12-02',3),(6,59,'價格實惠\n好用實惠',1,'2021-11-10',4),(7,10,'可愛又不占空間',1,'2021-12-02',5),(8,96,'很好練。適合新手',1,'2021-10-08',1),(9,97,'非常好拿 不刮手',1,'2021-12-02',2),(11,98,'我覺得很棒',2,'2021-12-06',5),(12,99,'便宜實惠的商品',24,'2021-12-06',5),(15,9,'這個商品很適合我，謝謝店家!!',1,'2021-12-09',5),(16,9,'這個商品很適合我，謝謝店家!!',8,'2021-12-10',4),(17,9,'nice!!!',5,'2021-12-14',5);
/*!40000 ALTER TABLE `product_comment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-22 13:53:00
