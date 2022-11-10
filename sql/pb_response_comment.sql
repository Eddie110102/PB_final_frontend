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
-- Table structure for table `response_comment`
--

DROP TABLE IF EXISTS `response_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `response_comment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `course_comment_id` int NOT NULL,
  `user_id` int NOT NULL,
  `content` varchar(45) NOT NULL,
  `created_at` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `response_comment`
--

LOCK TABLES `response_comment` WRITE;
/*!40000 ALTER TABLE `response_comment` DISABLE KEYS */;
INSERT INTO `response_comment` VALUES (1,2,7,'而且教練好漂亮','2021-12-05'),(38,52,99,'讓我研究一下，leg drive的方式超多種，我自己也只會基本的而已?','2021-12-05'),(39,54,100,'很適合產後孕婦的運動','2021-12-05'),(40,49,97,'簡單明瞭 不拖泥帶水 我欣賞兆佑的原因','2021-12-06'),(41,98,100,'繼續保持運動~?❤️','2021-12-06'),(101,105,97,'謝謝你給我們的回應，可能登山跳是屬於高强度的動作，也不太應該放入這次的熱身内','2021-12-06'),(102,113,6,'這影片太實用了，看完後就累的滿身大汗了，今天晚上休息完，明天再看一次。','2021-12-08'),(103,114,6,'這影片太實用了，看完後就累的滿身大汗了，今天晚上休息完，明天再看一次。','2021-12-08'),(104,112,6,'這影片太實用了，看完後就累的滿身大汗了，今天晚上休息完，明天再看一次。','2021-12-09'),(105,4,9,'謝謝你們，我流一身汗啊‎','2021-12-10'),(106,117,6,' ‎疫情太久沒運動，看影片重新開始運動的第二周終於能跟著不暫停做完了?','2021-12-10');
/*!40000 ALTER TABLE `response_comment` ENABLE KEYS */;
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
