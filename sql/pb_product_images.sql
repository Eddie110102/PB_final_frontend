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
-- Table structure for table `product_images`
--

DROP TABLE IF EXISTS `product_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_images` (
  `id` int NOT NULL,
  `product_id` int NOT NULL,
  `is_main` int NOT NULL DEFAULT '0',
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_images`
--

LOCK TABLES `product_images` WRITE;
/*!40000 ALTER TABLE `product_images` DISABLE KEYS */;
INSERT INTO `product_images` VALUES (1,1,1,'6公斤壺鈴-1.jpg'),(2,1,0,'6公斤壺鈴-2.jpg'),(3,1,0,'6公斤壺鈴-3.jpg'),(4,1,0,'6公斤壺鈴-4.jpg'),(5,2,1,'8公斤壺鈴-1.jpg'),(6,2,0,'8公斤壺鈴-2.jpg'),(7,2,0,'8公斤壺鈴-3.jpg'),(8,2,0,'8公斤壺鈴-4.jpg'),(9,3,1,'10kg啞鈴-1.jpg'),(10,3,0,'10kg啞鈴-2.jpg'),(11,3,0,'10kg啞鈴-3.jpg'),(12,3,0,'10kg啞鈴-4.jpg'),(13,3,0,'10kg啞鈴-5.jpg'),(14,4,1,'10公斤六角啞鈴(單入) -1.jpg'),(15,4,0,'10公斤六角啞鈴(單入) -2.jpg'),(16,4,0,'10公斤六角啞鈴(單入) -3.jpg'),(17,4,0,'10公斤六角啞鈴(單入) -4.jpg'),(18,5,1,'20kg啞鈴-1.jpg'),(19,5,0,'20kg啞鈴-2.jpg'),(20,5,0,'20kg啞鈴-3.jpg'),(21,5,0,'20kg啞鈴-4.jpg'),(22,5,0,'20kg啞鈴-5.jpg'),(23,6,1,'BCAA支鏈胺基酸-1.jpg'),(24,6,0,'BCAA支鏈胺基酸-2.jpg'),(25,7,1,'creatine-1.jpg'),(26,7,0,'creatine-2.jpg'),(27,8,1,'fishoil-1.jpg'),(28,8,0,'fishoil-2.jpg'),(29,8,0,'fishoil-3.jpg'),(30,9,1,'Nitrate-1.jpg'),(31,9,0,'Nitrate-2.jpg'),(32,10,1,'on-opti-men_Image_01.jpg'),(33,11,1,'Pre-Workout 預鍛鍊-1.jpg'),(34,11,0,'Pre-Workout 預鍛鍊-2.jpg'),(35,20,1,'WheyProtein乳清蛋白-1.jpg'),(36,20,0,'WheyProtein乳清蛋白-2.jpg'),(37,21,1,'丙胺酸-1.jpg'),(38,21,0,'丙胺酸-2.jpg'),(39,22,1,'瓜氨酸-1.jpg'),(40,22,0,'瓜氨酸-2.jpg'),(41,23,1,'伏地挺身架-1.jpg'),(43,23,0,'伏地挺身架-3.jpg'),(48,27,0,'握力器-2.jpg'),(49,27,0,'握力器-3.jpg'),(51,25,1,'能量棒-1.jpg'),(52,25,0,'能量棒-2.jpg'),(53,26,1,'健腹椅-1.jpg'),(54,27,1,'握力器-1.jpg'),(55,27,0,'握力器-2.jpg'),(57,27,0,'握力器-4.jpg'),(58,19,1,'giftcard.png'),(59,24,1,'懸吊式訓練器 CORENGTH DST 100-1.jpg'),(60,24,0,'懸吊式訓練器 CORENGTH DST 100-2.jpg'),(61,24,0,'懸吊式訓練器 CORENGTH DST 100-3.jpg'),(62,24,0,'懸吊式訓練器 CORENGTH DST 100-4.jpg'),(63,28,1,'健身訓練板-1.jpg'),(64,28,0,'健身訓練板-2.jpg'),(65,28,0,'健身訓練板-3.jpg'),(66,28,0,'健身訓練板-4.jpg'),(67,29,1,'圓形握力器-1.jpg'),(68,29,0,'圓形握力器-2.jpg'),(69,29,0,'圓形握力器-3.jpg'),(70,29,0,'圓形握力器-4.jpg'),(71,30,1,'可鎖式引體向上單桿 (70-95cm) -1.jpg'),(72,30,0,'可鎖式引體向上單桿 (70-95cm) -2.jpg'),(73,30,0,'可鎖式引體向上單桿 (70-95cm) -3.jpg'),(74,30,0,'可鎖式引體向上單桿 (70-95cm) -4.jpg'),(75,31,1,'輕量速度跳繩 (3.35m)-1.jpg'),(76,31,0,'輕量速度跳繩 (3.35m)-2.jpg'),(77,31,0,'輕量速度跳繩 (3.35m)-3.jpg'),(78,31,0,'輕量速度跳繩 (3.35m)-4.jpg'),(79,32,1,'健身划船機 (免組裝)-1.jpg'),(80,32,0,'健身划船機 (免組裝)-2.jpg'),(81,32,0,'健身划船機 (免組裝)-3.jpg'),(82,32,0,'健身划船機 (免組裝)-4.jpg');
/*!40000 ALTER TABLE `product_images` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-22 13:52:59
