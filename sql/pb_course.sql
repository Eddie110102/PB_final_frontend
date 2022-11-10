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
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course` (
  `id` int NOT NULL,
  `title` varchar(1000) NOT NULL,
  `upload_time` datetime NOT NULL,
  `update_time` datetime DEFAULT NULL,
  `user_id` int NOT NULL,
  `likes` int NOT NULL DEFAULT '0',
  `body_part_id` int NOT NULL,
  `views` int NOT NULL DEFAULT '0',
  `duration` varchar(45) NOT NULL,
  `level_id` int NOT NULL,
  `filename` varchar(1000) NOT NULL,
  `detail` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES (1,'腿部『爆汗間歇訓練』','2021-08-10 18:07:06',NULL,100,24,6,1016,'',3,'腿部中級訓練002','14分鐘 7個動作\r\n每個動作執行20秒中間休息10秒\r\n總共4個循環、做完是14分鐘\r\n\r\n運動後記得營養補充蛋白質！'),(2,'大腿肌肉訓練運動','2021-02-12 18:24:24',NULL,98,104,6,706,'',2,'腿部初級訓練002','大腿肌肉訓練運動｜Thigh Muscle Training Exercise\r\n影片中我與你分享如何在家裡只使用啞鈴\r\n來鍛煉你的上半身及下半身。\r\n這個非常有效的訓練，只要你付出努力，\r\n將有助於幫助你保持甚至增加肌肉質量。\r\n謝謝收看，祝福各位身體健康。'),(3,'5 分鐘高強度 HIIT','2021-05-11 09:05:24',NULL,96,27,6,409,'',4,'腿部高級訓練001','安安，又是我，大家還好嗎？\r\n今天的影片再度來到May的居家跟著做系列！\r\n請大家跟著我們挑戰這個爆汗徒手組合吧！\r\n\r\n5分鐘高強度全身徒手燃脂訓練(每個動作45秒休息15秒)\r\nMountain climber +shoulder tap 登山者+碰手變化型\r\nCommandos 平板上上下下\r\nPlank twist  平板扭身\r\nPlank tuck jumps & jacks 平板往前&開合跳\r\nCross leg spider plank 扭身蜘蛛平板'),(4,'5 分鐘 HIIT 訓練','2021-08-11 09:08:21',NULL,96,26,6,112,'',3,'腿部中級訓練002','安安，又是我，大家還好嗎？\n今天的影片再度來到May的居家跟著做系列！\n請大家跟著我們挑戰這個爆汗徒手組合吧！\n\n5分鐘高強度全身徒手燃脂訓練(每個動作45秒休息15秒)\nHigh knee jump 抬膝跳\nStanding jacks  站姿直拳\nSquat pulses 停頓深蹲\nSkater squat 溜冰深蹲\nLunge high knee 跨步蹲抬膝（右）\nLunge high knee 跨步蹲抬膝(左)\nIn outs 開合蹲跳\nSuperman  超人式\nKnee down push up  伏地挺身\nWood chop squat jump  伐木深蹲跳'),(5,'10 分鐘腿部鍛鍊','2021-01-01 09:08:21',NULL,97,28,6,91,'',2,'腿部初級訓練001','有效針對臀腿和核心部位\r\n男生和女生都適合的健身訓練。\r\n緊實你的腿部的開始【健身運動】'),(6,'8 分鐘背肌訓練','2021-01-13 08:12:55',NULL,97,28,5,104,'',2,'背部初級訓練001','分享给大家 - 【8分鐘的集中背部訓練】\r\n這次訓練只需要一個乾净的地面和一張瑜伽墊，趴著就能完成！\r\n只需 11 個訓練动作，中途給大家留了30秒的喘息時間\r\n一起把背肌力量煉起來～'),(7,'一起練闊背+二頭肌','2021-09-17 10:07:19',NULL,96,59,5,281,'',3,'背部中級訓練001','闊背屬背部最重要的肌群\r\n無論你是想變強壯有力、想身材變好\r\n都一定要練闊背肌！\r\n今天很榮幸請到來自英國威爾斯的Matt傳授各位練背技巧，\r\n以及如何安排自己的訓練菜單，希望對各位有所幫助～\r\n以下為今天訓練內容：\r\n闊背肌4個動作\r\n寬握引體向上 Wide Grip Pull-ups 4組\r\n超級組(兩個動作，動作間不休息，組間休息1-2分鐘，做3組)\r\n(1)直臂滑輪下拉 Straight arm lat pull down \r\n(2)跪姿繩索滑輪下拉  Row pull down\r\n坐姿繩索划船 Bent Over Back Row 3組\r\n二頭肌2個動作\r\n槓鈴二頭彎舉 Barbell Bicep Curl 3組\r\n啞鈴二頭彎舉 Hammer Bicep Curl 3組\r\n以上動作除了引體向上，建議選10-15下的重量範圍'),(8,'10分鐘背部訓練','2021-09-09 10:07:19',NULL,97,532,5,2037,'',3,'背部中級訓練002','分享给大家 - 【10分鐘的居家背部訓練】\n共有兩組/7個訓練動作。\n一起把背肌力量練起來～\n\n祝大家健身愉快！'),(9,'超完整！打造背部寬闊','2021-10-14 10:07:19',NULL,99,49,5,514,'',4,'背部高級訓練001','背部總訓練課表，各位同學要認真做運動！\r\n1. 滑輪下拉 四組 10-12下\r\n2. 坐姿划船 四組 10-12下\r\n3. 引體向上 四組 10-12下\r\n4. 啞鈴划船 四組 10-12下'),(10,'15分鐘背肌訓練','2021-05-28 10:07:19',NULL,100,235,5,1639,'',4,'背部高級訓練002','有效改善寒背｜美化整體線條❤️\r\n做人最緊要有腰骨～\r\n所以會同大家做一套背肌訓練\r\n每次做一至兩組\r\n每星期四至五次\r\n在床上都可以跟著訓練❤️\r\n如本來有骨盆前傾的女生不太適合此訓練?'),(11,'打造傲人上胸','2021-04-09 19:43:34',NULL,98,276,4,793,'',2,'胸部初級訓練001','Hey Guys! 歡迎收看新的影片，\r\n這次我要來教你們如何訓練到你們的上胸，\r\n在影片裡，我們會教你四個不同動作來幫助你\r\n針對你的胸大肌做訓練以及每個動作的技巧，\r\n來幫助你們正確且安全地做這些動作。'),(12,'世界冠軍的胸肌訓練','2021-05-12 19:43:34',NULL,98,78,4,255,'',2,'胸部初級訓練002','今天帶來世界冠軍最喜歡的3個胸肌訓練\r\n?健身後別忘了補充身體所需的營養:\r\n- 零卡調味劑 (搭配希臘優格很棒) ?\r\n- 無糖調味糖漿 (搭配希臘優格很棒) ?\r\n- 無糖調味糖漿'),(13,'伏地挺身怎麼做才有效','2021-11-18 19:43:34',NULL,99,61,4,486,'',3,'胸部中級訓練001','伏地挺身看似簡單，但要把目標放在胸肌感受度，卻是有其技巧。\r\n許多人做完三頭及肩膀先沒力。而且一般正常男性要做40-50也不是很簡單。\r\n收緊臀腿及核心，起身時手肘內收等等的重點皆要注意，\r\n更進階的就買輔助器或放兩塊矮凳子在手的位置，\r\n讓胸部可以更有離心感受度，\r\n等平面的動作標準再去接觸上斜下斜及鑽石或其他變形式會比較好。'),(14,'如何增加胸肌感受度？','2021-02-09 19:43:34',NULL,99,435,4,982,'',3,'胸部中級訓練002','如何增加胸肌感受度？ \r\n1.預先喚醒胸肌 \r\n2.收好肩頰 \r\n3.頂峰收縮'),(15,'15分鐘胸部訓練','2021-12-06 19:43:34',NULL,100,79,4,321,'',4,'胸部高級訓練001','每日2組 重量由自己決定\r\n保證能令胸部變堅挺及提升緊緻^^'),(16,'居家肩膀+全身燃脂','2021-06-02 19:49:02',NULL,96,358,3,1027,'',2,'肩部初級訓練001','以下19個動作，每個動作30秒，中間有個30秒休息\r\n跟我一起挑戰吧！\r\n.\r\n肩平舉深蹲 Front hold alternative squat 30sec\r\n馬步蹲直拳 Squat punch  30sec\r\n肩前舉後跨步蹲Front raise reverse lunge 30sec\r\n馬步蹲直拳 Squat punch  30sec \r\n肩膀水平移舉 Horizontal raise 30sec\r\n肩膀Y字舉起 Shoulder Y ups 30sec\r\n肩膀繞圈 Shoulders circle 30secs\r\n側跨步揮拳 Side step and punch  30sec \r\n深蹲與單手肩推 Squat and overhead punch  30sec\r\n後跨步蹲肩推Reverse lunge pulses and press 30sec\r\n三頭舉起Tricep lifts  30sec\r\n反向飛鳥Reverse flys 30sec \r\n站姿臂環繞Tricep all around the world 30sec \r\n\r\n休息一下 Rest 30sec\r\n跪姿伏地挺身變化型 Lay down push ups 30sec \r\n海豚平板Dolphin plank 30sec \r\n跪姿伏地挺身碰肩Knee down push ups and shoulder tap 30sec \r\n登山者與平板碰腳Mountain climber & Plank toe reach  30sec \r\n俄羅斯轉體Russian twist  30sec \r\n仰臥起坐直拳Sit ups punch 30sec '),(17,'8分鐘全身熱身','2021-06-10 19:49:02',NULL,97,344,3,897,'',2,'肩部初級訓練002','分享给大家 - 【8分鐘的全身熱身】\r\n這次的熱身會有15個動作，動作簡單又容易跟著做\r\n建議大家可以在開始健身前，加入這八分鐘的全身熱身。'),(18,'在家也能槓鈴肩推!','2021-07-07 19:49:02',NULL,98,201,3,948,'',3,'肩部中級訓練001','影片中我與大家分享如何正確進行槓鈴肩推這個動作。\r\n這種複合式動作在健身房中很常見，\r\n但是不少人不知道如何正確進行這個動作。\r\n這個影片會一步一步帶著你，幫助你改善你的動作技巧，\r\n這可以為你帶來更多的力量和肌肉增長。\r\n希望你覺得這部影片有幫助。'),(19,'肩膀必練的四個動作','2021-07-22 19:49:02',NULL,99,579,3,1845,'',4,'肩部中級訓練002','如何用科學化的方法練肩膀\r\n影片中推薦的四個動作可以完整的訓練肩膀肌群\r\n並且結合肌肥大的三大要素\r\n讓你有效的提升肩膀肌肉量'),(20,'舒緩肩膊緊張拉筋運動','2021-01-19 19:49:02',NULL,100,1601,3,4313,'',4,'肩部高級訓練001','舒緩肩膊緊張拉筋運動｜2星期內見效'),(21,'居家啞鈴手臂訓練','2021-07-08 19:53:49',NULL,96,799,2,2460,'',2,'手部初級訓練001','Hello，今天May帶來的是居家啞鈴上半身訓練，\n會需要一組啞鈴，重量請依照自己狀況調整，\n此菜單設計是以多次數、低重量為主，\n建議使用較輕的啞鈴(2-4kg)較容易完成！'),(22,'15分鐘手臂啞鈴訓練','2021-04-13 19:53:49',NULL,97,101,2,501,'',3,'手部中級訓練001','*SEE THIS BEFORE WORKOUT*\r\n*必看*啞鈴的選擇重量*\r\n\r\n【男生啞鈴重量建議： 單手 6 - 10 公斤 (kg) 】\r\n【女生啞鈴重量建議：單手 2 - 6公斤 (kg) 】\r\n\r\n這次分享了15分鐘的上半身啞鈴訓練，\r\n會分成兩組進行（組間有60秒休息時間）\r\n整個訓練共包含了 兩組的 9 個訓練動作。\r\n\r\n一起享受感受的過程，祝大家健身愉快！'),(23,'二頭&三頭肌訓練??','2021-05-25 19:53:49',NULL,98,301,2,415,'',3,'手部中級訓練002','只需要啞鈴跟彈力繩｜在家增肌\r\n坐姿啞鈴肩推 + 坐姿啞鈴二頭彎舉\r\n坐姿啞鈴側平舉 + 啞鈴頸後臂屈伸\r\n坐姿啞鈴俯身側平舉 + 彈力繩臉拉\r\n啞鈴集中彎舉 + 彈力繩俯身臂屈伸'),(24,'幫你安排手臂課表','2020-12-09 19:53:49',NULL,99,433,2,713,'',4,'手部高級訓練001','二頭肌：\r\n第一天：\r\n1.槓鈴彎舉 5~8RM 二組8下\r\n2.錘式彎舉 10~15RM 二組12下\r\n\r\n第二天：\r\n1.二頭彎舉 10~15RM 二組12下\r\n2.斜躺彎舉 10~15RM 二組12下\r\n\r\n第三天：\r\n1.纜繩二頭彎舉 10~15RM 二組12下\r\n2.傳教士彎舉 10~15RM 二組12下\r\n\r\n三頭肌：\r\n第一天：\r\n1.仰臥三頭屈伸 8~12RM 三組9下\r\n2.三頭後屈伸 8~12RM 三組9下\r\n\r\n第二天：\r\n1.三頭滑輪下壓 8~12RM 三組9下'),(25,'站立式燃燒手臂操','2021-10-14 19:53:49',NULL,100,235,2,917,'',4,'手部高級訓練002','孕婦及剛產後女性都適合｜上半身運動篇\r\n歡迎大家可以拿啞鈴或手樽加強難度喔！');
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
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
