/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.20-13.0.2-MariaDB, for Android (aarch64)
--
-- Host: localhost    Database: miniacademia
-- ------------------------------------------------------
-- Server version	13.0.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Dumping data for table `attendancemaster`
--
-- WHERE:  adate >= CURDATE() - INTERVAL 1 DAY

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `attendancemaster` WRITE;
/*!40000 ALTER TABLE `attendancemaster` DISABLE KEYS */;
REPLACE INTO `attendancemaster` VALUES (7633,0,'',0,0,0,'2026-11-12','');
REPLACE INTO `attendancemaster` VALUES (7634,13,'0',13,0,0,'2026-11-13','Friday');
REPLACE INTO `attendancemaster` VALUES (7635,16,'0',13,0,0,'2026-11-13','Friday');
REPLACE INTO `attendancemaster` VALUES (7636,14,'0',13,0,0,'2026-11-13','Friday');
REPLACE INTO `attendancemaster` VALUES (7637,24,'0',13,0,0,'2026-11-13','Friday');
/*!40000 ALTER TABLE `attendancemaster` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2026-11-13 22:55:00
/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.20-13.0.2-MariaDB, for Android (aarch64)
--
-- Host: localhost    Database: miniacademia
-- ------------------------------------------------------
-- Server version	13.0.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Dumping data for table `attendancedetail`
--
-- WHERE:  attendancemasterid IN (SELECT attendancemasterid FROM attendancemaster WHERE adate >= CURDATE() - INTERVAL 1 DAY)

/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.20-13.0.2-MariaDB, for Android (aarch64)
--
-- Host: localhost    Database: miniacademia
-- ------------------------------------------------------
-- Server version	13.0.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Dumping data for table `student`
--
-- WHERE:  1=1 ORDER BY 1 DESC LIMIT 25

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
REPLACE INTO `student` VALUES (1320,52,'2026-11-12','Zamin Abbas','','2026-11-12','M','','hxxxxx','Fatehghar','Lahore','','','03004899267','','Shahbaz Asghar','','','',0,-1,'','0001-01-01','','','','','','01320','',0,1,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1320.jpg');
REPLACE INTO `student` VALUES (1319,52,'2026-10-27','Aliza Zahid','','2026-10-27','F','','hxxxxx','Fatehghar','Lahore','','','03278016399','','Zahid','','','',0,-1,'','0001-01-01','','','','','','01319','',0,1,'',0,'','','Drop','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1319.jpg');
REPLACE INTO `student` VALUES (1318,52,'2026-10-20','Amna Fareed','','2026-10-20','F','','Hxxxxx','Fatehghar ','Lahore','','','03214048808','','Ghulam Fareed','','','',0,-1,'','0001-01-01','','','','','','01318','',0,0,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1318.jpg');
REPLACE INTO `student` VALUES (1317,52,'2026-10-20','Mehmoona Imran','','2026-10-20','F','','Hxxxx','Fatehghar','Lahore','','','03475505429','03296268435','Imran','','','',0,-1,'','0001-01-01','','','','','','01317','',0,1,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1317.jpg');
REPLACE INTO `student` VALUES (1316,52,'2026-10-13','Kinz ul Eman','','2010-12-01','F','','St no 18','Fateh Garh','Lahore','','','03447385878','','Muhammad Ashraf','','','',0,-1,'','0001-01-01','','','','','','01316','',0,1,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1316.jpg');
REPLACE INTO `student` VALUES (1315,52,'2026-10-08','Darood Fatima','','2012-02-23','F','','St no ','Fateh Garh','Lahore','','','03224809260','03219416104','Muhammad Asif ','','','',0,-1,'','0001-01-01','','','','','','01315','',0,1,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1315.jpg');
REPLACE INTO `student` VALUES (1314,52,'2026-10-05','Rai Abu bakar Tasqeem','','2026-10-07','M','','Hxxxxx','Fatehghar','Lahore','','','03444477799','','Rai Tasqeem','','','',0,-1,'','0001-01-01','','','','','','01314','',0,1,'',0,'','','Drop','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1314.jpg');
REPLACE INTO `student` VALUES (1313,52,'2026-10-01','Muhammad Mubariz','','2012-06-25','M','','St no ','Fateh Garh','Lahore','','fdgdf','03227991562','03219026036','Murtaza Hashmi','','','',0,-1,'','0001-01-01','','','','','','01313','',0,0,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1313.jpg');
REPLACE INTO `student` VALUES (1312,1312,'2026-10-01','Fatima Shoukat','','2011-11-16','F','3520114779376','St no 1 H no 2 ','Fateh Garh ','Lahore','','','03294298628','03214471817','Shoukat Ali','','','3520175744311',0,-1,'','0001-01-01','','','','','','01312','',0,0,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1312.jpg');
REPLACE INTO `student` VALUES (1311,52,'2026-10-01','Abdul Rehman Imran','','2012-07-21','M','','St no 22 ','Fateh  Garh','Lahore','','','03014155212','','Muhmmad Imran','','','',0,-1,'','0001-01-01','','','','','','01311','',0,0,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1311.jpg');
REPLACE INTO `student` VALUES (1310,52,'2026-09-30','Haniya Waqas','','2026-09-30','F','','Hxxx','Fatehghar','Lahore','','','03295307498','','Muhammad waqas','','','',0,-1,'','0001-01-01','','','','','','01310','',0,0,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1310.jpg');
REPLACE INTO `student` VALUES (1309,52,'2026-09-30','Fiza Fayyaz','','2026-09-30','F','','Hxxxx','Fatehghar','Lahore','','','03070770751','','Fayyaz','','','',0,-1,'','0001-01-01','','','','','','01309','',0,0,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1309.jpg');
REPLACE INTO `student` VALUES (1308,52,'2026-09-30','Mariam Zafar','','2026-09-30','F','','Hxxxxx','Fatehghar','Lahore','','','03024435091','','Syed Zafar Abbas','','','',0,-1,'','0001-01-01','','','','','','01308','',0,0,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1308.jpg');
REPLACE INTO `student` VALUES (1307,52,'2026-09-30','Umm e Maira','','2026-09-30','F','','Hxxxxxx','Fatehghar','Lahore','','','03015563308','','Mumtaz','','','',0,-1,'','0001-01-01','','','','','','01307','',0,1,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1307.jpg');
REPLACE INTO `student` VALUES (1306,52,'2026-09-29','HIba Naeem','','2013-07-14','F','','Main Bazar House no 18 ','Fateh Gahr ','Lahore','','','03014433428','','Muhammad Naeem','','','',0,-1,'','0001-01-01','','','','','','01306','',0,1,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1306.jpg');
REPLACE INTO `student` VALUES (1305,52,'2026-09-29','Muskan Naeem','','2026-09-29','F','','Hxxxx','Fatehghar','Lahore','','','03014433428','','Muhammad Naeem','','','',0,-1,'','0001-01-01','','','','','','01305','',0,0,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1305.jpg');
REPLACE INTO `student` VALUES (1304,52,'2026-09-28','Aliza Faraz','','2026-09-28','F','','hxxxx','Fatehghar','Lahore','','','03034381794','','Faraz Amin','','','',0,-1,'','0001-01-01','','','','','','01304','',0,0,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1304.jpg');
REPLACE INTO `student` VALUES (1303,52,'2026-09-28','Momina Faraz','','2026-09-28','F','','Hxxx','Fatehghar','Lahore','','','03034381794','','Faraz Amin','','','',0,-1,'','0001-01-01','','','','','','01303','',0,1,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1303.jpg');
REPLACE INTO `student` VALUES (1302,52,'2026-09-22','Gohar Shahbaz ','','2026-09-22','M','','Hxxxx','Fatehghar','Lahore','','','03008577440','','Muhammad Shahbaz','','','',0,-1,'','0001-01-01','','','','','','01302','',0,1,'',0,'','','Drop','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1302.jpg');
REPLACE INTO `student` VALUES (1301,52,'2026-09-18','Shehriyar Rajpoot','','2026-09-18','M','','Hxxxx','Fatehghar','Lahore','','','03014404955','','Muhammad Asim','','','',0,-1,'','0001-01-01','','','','','','01301','',0,0,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1301.jpg');
REPLACE INTO `student` VALUES (1300,52,'2026-09-18','Affan Ahmed','','2026-09-18','M','','Hxxx','Fatehghar','Lahore','','','03224999412','','Muhammad Naeem','','','',0,-1,'','0001-01-01','','','','','','01300','',0,1,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1300.jpg');
REPLACE INTO `student` VALUES (1299,52,'2026-09-15','Rehan Kashif','','2026-09-15','M','','hxxxxx','Fatehghar','Lahore','','','03246454979','','Kashif Aslam','','','',0,-1,'','0001-01-01','','','','','','01299','',0,1,'',0,'','','Admitted','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1299.jpg');
REPLACE INTO `student` VALUES (1298,52,'2026-09-11','Abdullah Tariq','','2026-09-11','M','','Hxxxxx','Fatehghar','Lahore','','','03095264160','','Tariq Yaseen','','','',0,-1,'','0001-01-01','','','','','','01298','',0,0,'',0,'','','Drop','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1298.jpg');
REPLACE INTO `student` VALUES (1297,52,'2026-09-10','Feroz Mir','','2026-09-11','M','','Hxxxx','Fatehghar','Lahore','','','03086403576','','Tahreem Mir','','','',0,-1,'','0001-01-01','','','','','','01297','',0,1,'',0,'','','Drop','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1297.jpg');
REPLACE INTO `student` VALUES (1296,52,'2026-09-10','Minsa Shahid','','2026-09-10','F','','Hxxxxx','Fatehghar','Lahore','','','03004295560','','Muhammad Shahid','','','',0,-1,'','0001-01-01','','','','','','01296','',0,0,'',0,'','','Drop','',NULL,'Pakistani','Islam','English','','file:E:/softweres/Acadmi softwere/MiniAcademia/images/f1296.jpg');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2026-11-13 22:55:00
/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.20-13.0.2-MariaDB, for Android (aarch64)
--
-- Host: localhost    Database: miniacademia
-- ------------------------------------------------------
-- Server version	13.0.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*M!100616 SET @OLD_NOTE_VERBOSITY=@@NOTE_VERBOSITY, NOTE_VERBOSITY=0 */;

--
-- Dumping data for table `fee`
--
-- WHERE:  1=1 ORDER BY 1 DESC LIMIT 30

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `fee` WRITE;
/*!40000 ALTER TABLE `fee` DISABLE KEYS */;
REPLACE INTO `fee` VALUES (253,18,0,4000,0,0,1,0,13);
REPLACE INTO `fee` VALUES (252,12,0,4000,0,0,1,0,13);
REPLACE INTO `fee` VALUES (251,24,0,4000,0,0,1,0,13);
REPLACE INTO `fee` VALUES (250,28,0,3000,0,0,1,0,13);
REPLACE INTO `fee` VALUES (249,16,0,2500,0,0,1,0,13);
REPLACE INTO `fee` VALUES (248,14,0,2800,0,0,1,0,13);
REPLACE INTO `fee` VALUES (247,13,0,4000,0,0,1,0,13);
REPLACE INTO `fee` VALUES (246,15,0,2500,0,0,0,0,13);
REPLACE INTO `fee` VALUES (245,26,0,3000,0,0,1,0,12);
REPLACE INTO `fee` VALUES (244,18,0,3000,0,0,1,0,12);
REPLACE INTO `fee` VALUES (243,12,0,3200,0,0,1,0,12);
REPLACE INTO `fee` VALUES (242,24,0,3200,0,0,1,0,12);
REPLACE INTO `fee` VALUES (241,28,0,2600,0,0,1,0,12);
REPLACE INTO `fee` VALUES (240,16,0,2000,0,0,1,0,12);
REPLACE INTO `fee` VALUES (239,14,0,2300,0,0,1,0,12);
REPLACE INTO `fee` VALUES (238,13,0,3000,0,0,1,0,12);
REPLACE INTO `fee` VALUES (237,15,0,2000,0,0,0,0,12);
REPLACE INTO `fee` VALUES (236,26,0,3000,0,0,1,0,11);
REPLACE INTO `fee` VALUES (235,18,0,3000,0,0,1,0,11);
REPLACE INTO `fee` VALUES (234,12,0,3000,0,0,1,0,11);
REPLACE INTO `fee` VALUES (233,24,0,3000,0,0,1,0,11);
REPLACE INTO `fee` VALUES (232,28,0,2500,0,0,1,0,11);
REPLACE INTO `fee` VALUES (231,16,0,2000,0,0,1,0,11);
REPLACE INTO `fee` VALUES (230,14,0,2000,0,0,1,0,11);
REPLACE INTO `fee` VALUES (229,13,0,3000,0,0,1,0,11);
REPLACE INTO `fee` VALUES (228,15,0,2000,0,0,0,0,11);
REPLACE INTO `fee` VALUES (227,31,0,2500,0,0,1,0,11);
REPLACE INTO `fee` VALUES (226,31,0,2500,0,0,1,0,10);
REPLACE INTO `fee` VALUES (225,28,0,2500,0,0,1,0,10);
REPLACE INTO `fee` VALUES (224,18,0,3000,0,0,1,0,10);
/*!40000 ALTER TABLE `fee` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;
SET AUTOCOMMIT=@OLD_AUTOCOMMIT;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*M!100616 SET NOTE_VERBOSITY=@OLD_NOTE_VERBOSITY */;

-- Dump completed on 2026-11-13 22:55:00
