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
-- Table structure for table `course_comment`
--

DROP TABLE IF EXISTS `course_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course_comment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `content` varchar(1000) NOT NULL,
  `course_id` int NOT NULL,
  `created_at` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_comment`
--

LOCK TABLES `course_comment` WRITE;
/*!40000 ALTER TABLE `course_comment` DISABLE KEYS */;
INSERT INTO `course_comment` VALUES (1,6,'這部影片很實用！',15,'2021-12-04'),(2,9,'這麼優秀的課程 我每周都要看~~~',15,'2021-12-05'),(3,8,'Coffee教的超仔細，在家也能學習',15,'2021-12-05'),(4,100,'真的很優秀',15,'2021-12-05'),(49,7,'課程把動作講解得非常清楚',13,'2021-12-05'),(50,8,'糾正了我多年來臥推的錯誤，太好了???? 謝謝！',13,'2021-12-05'),(51,9,'兆佑你好！ 想請問你跟邱個一起拍的影片當中，提到的深蹲/臥推/硬舉/臥推/硬舉課表，詳細上',13,'2021-12-05'),(52,10,'兆佑可以講一下leg drive 在臥推的運用嗎？?',13,'2021-12-05'),(53,6,'請問Coffee 雖然說要拱起胸椎但每次練完下背都會很不舒服 應該怎麼改善',25,'2021-12-05'),(54,8,'值得反复看几遍的好影片！！',25,'2021-12-05'),(55,7,'非常感謝 超級實用',25,'2021-12-05'),(56,97,'就是喜歡兆佑沒有廢話的影片，不用跳著找重點，認真看完即可吸收?',24,'2021-12-06'),(57,10,'精簡又能說到重點~推推推',15,'2021-12-06'),(96,1,'Been doing your 10 min plank exercise from 2 months ago, so this new video is quite ok for me now, Thank you coffee! ',1,'2021-12-06'),(97,2,'哇 這個超累超難的！有好幾個都要休息一下才能做(￣O￣;)但做完真的很爽！！謝謝你(*ˉ︶ˉ*)',1,'2021-12-06'),(98,3,'謝謝coffee!跟著你做幾個月，體重沒太大變化但是體態有滿滿在改變～❤️',1,'2021-12-06'),(99,3,'這個教練知識豐富，又有實際經驗，是真正的頂級教練。聽他一席話，勝在健身房練十年。',2,'2021-12-06'),(100,4,'本身是健身教練~這是我看過youtuber裡面~敘說的最完整的二頭教學~很謝謝這位無私的拍攝提供給廣大健身需求的人們^^',2,'2021-12-06'),(101,5,'Thank you for giving me this advice, it helped me a lot. 看了您的影片後 發現自己犯了很大的錯誤 嘗試下次上健身時改進!',2,'2021-12-06'),(102,96,'哈囉～大家敲碗的居家上半身訓練終於來了！這些是我最愛的組合～無私分享給大家❤️ 4:19 口誤 應為「下去吸氣 上推吐氣」！如果大家有認真完成也請在下方打卡留言???? 很快地（預計7/24 我會在Nüli app公開我的「May力體態居家進階課表」讓各位進階者在家鍛鍊出好體態?這次的課表相當厲害><敬請期待！',3,'2021-12-06'),(103,3,'超級喜歡這組循環 希望may還能再出上半身的訓練 可以交替著用不同的影片訓練 雖然我還很拿著弱弱的重量 >\"< 但每每再快撐不下去的時候 聽到may的鼓勵 就會覺得要再堅持 謝謝may♥',4,'2021-12-06'),(104,9,'超級愛五月之前出的再訓練超級組，太酸爽了。看到這個視頻真的練起來了！！！以為跟不下來，跟到拿5磅的啞鈴練練第一就全下來了！ ！我的真棒哈哈哈哈！！！五月的看太棒了，努力向你齊',4,'2021-12-06'),(105,6,'對我而言這已經是正式練習了，尤其是登山跳，讓我超級累，我還太弱了',5,'2021-12-06'),(106,6,'沒運動的人做這組很喘 不過適合剛入門運動的',6,'2021-12-06'),(107,1,'練完隔天手好痠，大家有跟著做完嗎?',7,'2021-12-06'),(108,4,'短短幾分鐘好像很長欸 但我真的也做完全程了 謝謝兩位的分享 這影片要短時間噴汗就是這支影片啦 很累 但很值得 大家一起加油?',7,'2021-12-06'),(109,2,'努力的做過好幾次了！感覺有慢慢的熟悉動作但有時後還是會撐不住?謝謝Eugene & Jayn努力撐住真的很鼓舞我繼續努力！之後可以完整跑完不落拍一定再來留言?',8,'2021-12-06'),(110,5,'已經跟著做連續三天了～～希望不久後可以扎實的完全的跟上～～謝謝Eugene & Jayn~',8,'2021-12-06'),(111,10,'今天第一次做感覺超棒的，會感覺到全身肌肉都有練到還不會太累！這條影片很適合想偷懶的日子做?',9,'2021-12-06'),(112,7,'超愛這集❤ 做完一輪背已經痠到不行了',10,'2021-12-06'),(113,6,'好喜歡這個影片 已收藏 下午來練習看看 一邊熱身、一邊練核心 真得覺得你們很棒~',19,'2021-12-08'),(114,6,'好喜歡這個影片 已收藏 下午來練習看看 一邊熱身、一邊練核心 真得覺得你們很棒~',23,'2021-12-08'),(115,6,' 好喜歡這個影片已收藏下午來練習看看 一邊熱身、一邊練核心 真得覺得你們很棒~',10,'2021-12-09'),(116,9,'好喜歡這個影片已收藏下午來練習看看 一邊熱身、一邊練核心 真得覺得你們很棒~',15,'2021-12-10'),(117,6,' 好喜歡這個影片已收藏下午來練習看看 一邊熱身、一邊練核心 真得覺得你們很棒~',14,'2021-12-10');
/*!40000 ALTER TABLE `course_comment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-22 13:53:01
