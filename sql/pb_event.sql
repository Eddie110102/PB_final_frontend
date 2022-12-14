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
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event` (
  `id` int NOT NULL,
  `title` varchar(45) NOT NULL,
  `datetime` datetime NOT NULL,
  `deadline` datetime NOT NULL,
  `limitcount` int NOT NULL,
  `location` varchar(45) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `image` varchar(45) NOT NULL,
  `user_id` int NOT NULL,
  `duration` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (2,'打破健身舊觀念 運動營養新觀點一次搞懂','2021-12-12 15:00:00','2021-12-11 15:00:00',30,'台北市中山區松江路131號7樓之1','建立營養攝取＆正確運動習慣／破解健身迷思，不再受傷# 王思恒 復健科醫師→讓深入淺出的圖解和數字證據，打破陳年的運動成見，用科學化數據讓你理解自己的身體狀，輕鬆分辨什麼是對的，什麼才是錯的！不在瞎練。楊承樺  運動營養師 →分享最新國外運動營養資訊，教你採用科學化的飲食攝取、熱量監控，規劃健身運動訓練的飲食菜單，以輕鬆吃飽的方式，達到向自己目標的完美體態！**Part1**《常見運動迷思以及正確觀念》──講師：王思恒**Part2**《不能不知道的運動營養學：用吃來改變體質加強運動表現》──講師：楊承樺**Part3**QA解惑時間**Part4**  分享會後交流時間【注意事項】. 因課程為免費活動，如無法參與請務必回電告知或取消報名2. 報名成功的學員請於上課前 10 分鐘報到3. 若課程招生未滿(或因天災、事變)，主辦單位將主動聯繫是否正常開課','下載.png',97,50),(3,'營養師的獨家外食指南','2021-12-12 09:00:00','2021-12-11 09:00:00',35,'台北市中正區齊東街57號1樓','在忙碌並節奏快速的社會生活中，外食對於現代人來說已成為生活裡不可避免的部分，而在各種包羅萬象的食物裡，到底有哪些暗藏著對健康的危害？要如何才能避開飲食的地雷，在外食生活中吃的營養又健康？我們很榮幸地邀請到萬芳醫院吳思諭營養師，來與我們分享【營養師的獨家外食指南】讓你在繁忙課業或工作壓力中也能取得身體健康的平衡；在擁有令人稱羨的Body Mass Index外，打造專屬自己的「外食健康攻略」','17353cb542e231d0c13a1209r.png',98,80),(4,'健身必懂的人體解剖概念-跟著物理治療師一起運動保健','2021-12-18 12:30:00','2021-12-17 12:30:00',30,'台北市大安區復興南路一段125號3樓','要做出最有效率，最合理的動作，首先必須認識自己的身體。對於從事運動、訓練相關產業的您而言，能清楚的知道自己在教導學員或是執行運動動作時，要如何正確的做出有效的訓練動作，除了能避免一些危險狀況，更能幫助自己或是學員突破訓練瓶頸。課程中講師利用深入淺出、簡單易懂的方式，帶領學員們從脊椎最基本的骨頭構造、韌帶開始介紹起，建立穩固的人體基礎概念，融會貫通解剖知識，並加入身體評估與臨床運用經驗，幫助您有系統的學習使學員瞭解關節動作與肌肉之間的關係，建立良好的身體認知，實際透過操作身體去感受每個動作都有它會對應到的肌肉群，在訓練的過程中，隨時可以感知到身體目前所處的狀態及位置並知道如何去維持或修正是非常重要的。本次課程還會結合拉力帶訓練，訓練脊椎相關肌群、核心肌群以及應用於運動復健個案的一系列運動，也鼓勵學員帶入自身運動經驗，內化出運動保護的概念。','下載1.png',99,20),(5,'戰鬥燃脂 ✕ 拳擊有氧運動','2021-12-19 11:00:00','2021-12-18 11:00:00',20,'台北市大安區新生南路二段60號1樓','拳擊有氧，藉由拳擊、泰拳基本動作訓練。以體適能訓練方向，進行全身訓練。可以訓練大腦與身體的敏捷、反應及爆發力。','10fc7992229cc78685f2c8339ffe8e25.png',100,30),(6,'體態雕塑一日運動工作坊 Jessi教練親自指導','2021-12-25 13:30:00','2021-12-24 13:30:00',15,'台北市大安區新生南路二段60號1樓','- 體態檢視(熱身教學)熱身是相當重要的環節，降低受傷的可能，更能提升運動成效。教練會帶領學員練習動態熱身，不僅讓學員快速熟悉自己的身體，也能讓教練更清楚了解學員的需求，同時檢視體態並提供動作的建議- 肌肉動滋動滋(全身訓練)熱身同時運動肌肉！透過心肺訓練和循環訓練來調動全身各部位的肌群，在練習中慢慢找到肌肉正在用力的感覺，達到增肌減脂的目的，讓身形線條更加明顯 - 健康體適能(全核心訓練)主要針對腰腹線條進行雕塑，會把重點放在強化上腹、下腹、腹外斜肌、腹內斜肌和大腿上等肌群，全面調動你的核心肌群，教練亦會協助學員調整姿勢，使用到正確的肌群來發力，避免代償狀況發生','3935f6ee530741b5bc7c9b274abdccd8.png',96,40),(7,'健美之道從飲食生活開始! 營養師教您吃得有品質','2021-12-26 15:30:00','2021-12-26 15:30:00',20,'台北市大安區復興南路一段125號3樓','空腹運動常常影響訓練表現、運動後大吃又常常功虧一簣 到底怎麼吃、怎麼補充營養才是對的，真的是很重要！ 過往的營養教育，著重在預防疾病發生與術後調養 隨著近年運動健身風氣的增長，變成大多數人在意的議題了 p&b fitness專程邀請專業營養師告訴你～ 運動前、中、後，該如何持續補充身體需要的營養，才能達成最好的訓練效果！','pngtree-fitness-4979458.png',97,50),(8,'Danny 教練-棒鈴肌力一日工作坊','2022-01-09 14:00:00','2022-01-08 14:00:00',10,'台北市大安區新生南路二段60號1樓','棒鈴訓練透過3D的運動平面動作，增強肩部、脊柱、腿部、胸部和握力的穩定性，是非常具有功能性的預防受傷及提升運動表現的訓練系統; TACFIT是美國國土安全部和司法部認證核可的訓練系統，目的為從高強度訓練中快速恢復。基礎架構包括26個訓練動作，依強度分為４個等級和6種訓練模組，系統所發展的整體運動能力包含功能性肌力、肌耐力、活動度和敏捷性。-棒鈴系統介紹-棒鈴介紹-棒鈴訓練關鍵元素-棒鈴休息位置-棒鈴預備姿勢','首圖.png',98,50),(9,'Craig教練-體能綜合訓練營','2022-01-15 10:00:00','2022-01-14 10:00:00',30,'台北市大安區新生南路二段60號1樓','綜合體能訓練（CrossFit）運動，是一種具有高強度、功能性且持續變化的一種運動模式，在此運動裡面，結合了三種運動元素（田徑、舉重、體操）。這項運動裡面非常強調身體常見的適能：肌力、肌耐力、爆發力、柔軟度等十項適能，都能以均衡發展為出發點進行訓練最終將達成所謂的「全面強健」。特地開辦體驗營讓會員了解綜合體能訓練（CrossFit），課程內容包含：什麼是全面強健、功能性的九大動作、訓練的動作模組、運動傷害與預防、課表規劃與安排與實作。','w644 (1).png',99,30),(10,'體適能健身C級指導員認證','2021-12-04 18:00:00','2021-12-03 18:00:00',50,'新北市三重區光復路一段76號','主旨：因應產業趨勢，提昇體適能從業人員得專業素質，推廣國內體適能專業認證制度及正確減重、健身、有氧運動觀念，並滿足民眾對專業運動指導的需求。●對象：熱愛運動、注重健康、欲學習專業技能、想了解正確健身運動觀念及方法、有興趣從事體適能指導教學、社區及職場健康營造推動的朋友。須年滿十八歲。','16462_1_1.png',100,60),(18,'全能槓鈴 Power Stroke','2021-12-09 11:34:00','2021-12-08 11:35:00',20,'桃園市中壢區中大路300號','Power stroke 原為肌動學專有名詞：意即肌肉收縮的動力衝程，是肌肉張力最初的來源，這個動作的完成需要消耗能量！\r\n課程回歸到肌力訓練的初始目標：提升日常活動的能力，讓所有的肌肉發揮功能而不是分隔開來單一訓練！且有別於其他套裝課程以不同肌群來區分訓練的單元與目標，而是依照NCSA的肌力訓練準則。','02.png',96,28);
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
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
