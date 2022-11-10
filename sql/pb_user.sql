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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `role` int NOT NULL DEFAULT '1',
  `endtime` date DEFAULT NULL,
  `birth` date NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(200) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `point` int NOT NULL DEFAULT '50',
  `city` varchar(45) NOT NULL,
  `area` varchar(45) NOT NULL,
  `image` varchar(1000) NOT NULL DEFAULT 'default-member.png',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'洪','小捷',1,NULL,'2021-12-22','jerry@gmail.com','','0987654321','',0,'','','member010.jpg'),(2,'魏','小駿',1,NULL,'2021-12-13','eddiew@gmail.com','','0987654321','',0,'','','member009.jpg'),(3,'陳','小岳',1,NULL,'2021-12-14','yue@gmail.com','','0987654321','',0,'','','member008.jpg'),(4,'劉','怡萱',1,NULL,'2003-12-01','liu@gmail.com','','0987654321','',0,'','','member005.jpg'),(5,'劉','宥良',1,NULL,'2011-12-01','yo@gmail.com','','0987652116','',0,'','','member007.jpg'),(6,'馬','厚生',1,NULL,'1995-07-21','eric@gmail.com','$2b$10$1.Wq/SySYdotLP84BrRQWeN11mX57UOQ5wSVVA0aDCw.w/ATCZIAK','0912345678','知本路三段398巷',0,'台東縣','臺東市','member001.jpg'),(7,'林','娜璉',1,'2022-12-03','1995-09-22','nayoen@gmail.com','$2b$10$WIkaa8PEs7ipCEzU2oaMuO4QRMkF5kMGuqxSadPPOcnGuF0Ox3NOO','0912345678','新生南路二段',0,'台北市','大安區','member002.jpg'),(8,'劉','芳嫚',1,NULL,'1995-06-03','ariel@gmail.com','$2b$10$TapKiTgsbODYHQvKBNguT.Cp1/fkJvlncW1ugoQmlPzyoKWAiWNFa','0912345678','中大路300號',0,'桃園市','中壢區','member003.jpg'),(9,'洪','啟學',1,NULL,'1999-11-02','chris@gmail.com','$2b$10$dC8lmuNqyjUTutxi9984sORHQlg8uGyCRHT0xZVmDrOC.l7Gk7/8G','0912345678','光一路30號',14,'基隆市','七堵區','1638756093255_86290583_2839658336101886_2344487321056837632_n.jpg'),(10,'王','小宸',1,'2022-12-03','1995-09-13','eddie@gmail.com','$2b$10$anvSrkJmY3ovBiQENYiDDeb8RIa/M9d36Nxzkn7jzT3d44I4Pws5W','0912345678','新台五路一段268號',0,'新北市','汐止區','member005.jpg'),(59,'洪','啟學',1,'2022-12-05','1998-11-02','111@gmail.com','$2b$10$UMSW25wYDODO4vbhWbBYi.QhYzSXwcwUkqNpREA1i9HFvIn75UwRy','0937373214','122431332132325',29,'基隆市','七堵區','1638932961460_86290583_2839658336101886_2344487321056837632_n.jpg'),(60,'洪','啟學',1,NULL,'1998-11-02','111@gmail.1212','$2b$10$/VmiyzDggshcLMX6x8oQD.IlkeDp4MwlyHNOu1','0937373214','122431332132325',97,'基隆市','七堵區',''),(96,'Coach','May Fit',2,NULL,'2021-11-10','may@coach.com','$2b$10$FfycVQZo99BI0sjg/KfnzOLGS4C.D7WDNNPh8zGagosVh8/ksZvY2','0912345678','台北市東區哈哈號3樓',0,'','','coach-3.png'),(97,'Coach','Eugene & Jayn',2,NULL,'2021-11-25','jayn@coach.com','$2b$10$escolLNk99ZwSHNGqLWP7OdGmIGYeTP7exAsF06NWfXt4OtgwBjhq','0987654321','中央路151號',0,'桃園市','東區','coach-1.png'),(98,'Coach','KosmoFit',2,NULL,'2021-11-24','kosmo@coach.com','$2b$10$zQsuWKkifwGIjvLEBOpjWevSWuYyoiI6wlLjfkHBJhSpl2ODQHKXm','0987654321','洪聖捷路',0,'桃園市','北區','coach-5.png'),(99,'Coach','CYFIT兆佑',2,'2022-12-02','2021-12-09','cy@coach.com','$2b$10$7QkelFciQIjPeBMkRmOI2eK8j5v.Gb7XxF.AzWaYFdBk6b0Y.1lYe','0987654321','中央路151號',0,'桃園市','東區','coach-2.png'),(100,'Coach','Coffee林芊妤',2,'2022-11-01','2021-11-16','coffee@coach.com','$2b$10$cP1BNSrOAfTdw0p1tAzzmekqp0ylVb2tsMA0FDVPrmHQ8QHEbTN9G','0987654321','中央路151號',0,'桃園市','東區','coach-4.png'),(101,'ma123','housheng123',1,NULL,'2021-12-15','123123@gmail.com','$2b$10$DE7iKwAcQl8JR4lKVwb/E.N6nFg6pmb.Kw3G6tK3l.7wPwWqkaDn6','0912345678','123123123',0,'新竹縣','芎林鄉','1638761640230_joseph-gonzalez-iFgRcqHznqg-unsplash.jpg'),(102,'ss','ss',1,NULL,'2021-12-28','chihsuehhung@gmail.com','$2b$10$QytTInqK9.Yq.KnyvHGMWu1Gxy3cCtuD0Rr7JQdhw97ZASFCv2SAy','0912345678','123123',0,'高雄市','岡山區','default-member.png'),(103,'馬','小生',1,NULL,'2021-12-09','test@gmail.com','$2b$10$PgklLT.ZMTYS6RB.ZmiZou4VtU/lG3pIB1vir17nOAWBh8KY6gq8a','0912345678','中大路300號',0,'新北市','貢寮區','default-member.png'),(106,'馬','厚生',1,'2022-01-09','1995-02-09','seth1605abc@gmail.com','$2b$10$Uv0LhJiR5ywEei1aMnGXO.axAzQ5V0ZoyI81bZHauWb/z.WcC9NSy','0912345678','中大路200號',50,'雲林縣','林內鄉','1639103423045_03.jpg');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
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
