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
REPLACE INTO `attendancemaster` VALUES (7638,15,'0',13,0,0,'2026-11-13','Friday');
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

-- Dump completed on 2026-11-13 23:14:01
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

SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT, @@AUTOCOMMIT=0;
LOCK TABLES `attendancedetail` WRITE;
/*!40000 ALTER TABLE `attendancedetail` DISABLE KEYS */;
REPLACE INTO `attendancedetail` VALUES (7633,965,'',NULL,2,NULL,123853);
REPLACE INTO `attendancedetail` VALUES (7633,977,'',NULL,1,NULL,123854);
REPLACE INTO `attendancedetail` VALUES (7633,983,'',NULL,1,NULL,123855);
REPLACE INTO `attendancedetail` VALUES (7633,1010,'',NULL,2,NULL,123856);
REPLACE INTO `attendancedetail` VALUES (7633,1029,'',NULL,1,NULL,123857);
REPLACE INTO `attendancedetail` VALUES (7633,1102,'',NULL,1,NULL,123858);
REPLACE INTO `attendancedetail` VALUES (7633,1208,'',NULL,1,NULL,123859);
REPLACE INTO `attendancedetail` VALUES (7633,1232,'',NULL,1,NULL,123860);
REPLACE INTO `attendancedetail` VALUES (7634,975,'00975','Rehan Sultan',1,'Present',123861);
REPLACE INTO `attendancedetail` VALUES (7634,1071,'01071','Hamid Raza',1,'Present',123862);
REPLACE INTO `attendancedetail` VALUES (7634,1080,'01080','Mehak Shahzad',1,'Present',123863);
REPLACE INTO `attendancedetail` VALUES (7634,1081,'01081','Zeeshan Sarwer',1,'Present',123864);
REPLACE INTO `attendancedetail` VALUES (7634,1084,'01084','Muhammad Haroon  Amir',2,'Absent',123865);
REPLACE INTO `attendancedetail` VALUES (7634,1113,'01113','Haroon imran',1,'Present',123866);
REPLACE INTO `attendancedetail` VALUES (7634,1160,'01160','Dawood Chisti',2,'Absent',123867);
REPLACE INTO `attendancedetail` VALUES (7634,1161,'01161','Ghania Amir',1,'Present',123868);
REPLACE INTO `attendancedetail` VALUES (7634,1162,'01162','Abrish Ehsan',1,'Present',123869);
REPLACE INTO `attendancedetail` VALUES (7634,1166,'01166','Aneeq',1,'Present',123870);
REPLACE INTO `attendancedetail` VALUES (7634,1171,'01171','Faizan Ishtiyaq',1,'Present',123871);
REPLACE INTO `attendancedetail` VALUES (7634,1188,'01188','Hamda',1,'Present',123872);
REPLACE INTO `attendancedetail` VALUES (7634,1222,'01222','Zara Kamran',1,'Present',123873);
REPLACE INTO `attendancedetail` VALUES (7634,1224,'01224','Ansa Zain',1,'Present',123874);
REPLACE INTO `attendancedetail` VALUES (7634,1234,'01234','Abubakar Kashif',1,'Present',123875);
REPLACE INTO `attendancedetail` VALUES (7634,1235,'01235','Maryam Tahir',1,'Present',123876);
REPLACE INTO `attendancedetail` VALUES (7634,1236,'01236','Mehmona Nadeem',1,'Present',123877);
REPLACE INTO `attendancedetail` VALUES (7634,1241,'01241','Malaika Rashid',1,'Present',123878);
REPLACE INTO `attendancedetail` VALUES (7634,1242,'01242','Fatima Haider',1,'Present',123879);
REPLACE INTO `attendancedetail` VALUES (7634,1243,'01243','Hafiz Dawood Tahir',1,'Present',123880);
REPLACE INTO `attendancedetail` VALUES (7634,1244,'01244','Ayesha Rehman',1,'Present',123881);
REPLACE INTO `attendancedetail` VALUES (7634,1252,'01252','Angel Rafaqat',1,'Present',123882);
REPLACE INTO `attendancedetail` VALUES (7634,1254,'01254','Sundas Naveed',1,'Present',123883);
REPLACE INTO `attendancedetail` VALUES (7634,1256,'01256','Hadia Imran',1,'Present',123884);
REPLACE INTO `attendancedetail` VALUES (7634,1259,'01259','Noor Fatima Naeem',1,'Present',123885);
REPLACE INTO `attendancedetail` VALUES (7634,1260,'01260','Maryam Touqeer',1,'Present',123886);
REPLACE INTO `attendancedetail` VALUES (7634,1265,'01265','Naqeeb Asif',1,'Present',123887);
REPLACE INTO `attendancedetail` VALUES (7634,1278,'01278','Haider Ali',1,'Present',123888);
REPLACE INTO `attendancedetail` VALUES (7634,1285,'01285','Ali Haider',1,'Present',123889);
REPLACE INTO `attendancedetail` VALUES (7634,1291,'01291','Abdul Rehman',1,'Present',123890);
REPLACE INTO `attendancedetail` VALUES (7634,1292,'01292','Ghazi Ahmad',1,'Present',123891);
REPLACE INTO `attendancedetail` VALUES (7634,1295,'01295','Eman Tanveer',1,'Present',123892);
REPLACE INTO `attendancedetail` VALUES (7634,1305,'01305','Muskan Naeem',1,'Present',123893);
REPLACE INTO `attendancedetail` VALUES (7634,1309,'01309','Fiza Fayyaz',1,'Present',123894);
REPLACE INTO `attendancedetail` VALUES (7634,1310,'01310','Haniya Waqas',1,'Present',123895);
REPLACE INTO `attendancedetail` VALUES (7634,1311,'01311','Abdul Rehman Imran',1,'Present',123896);
REPLACE INTO `attendancedetail` VALUES (7634,1312,'01312','Fatima Shoukat',1,'Present',123897);
REPLACE INTO `attendancedetail` VALUES (7634,1317,'01317','Mehmoona Imran',1,'Present',123898);
REPLACE INTO `attendancedetail` VALUES (7635,1306,'01306','HIba Naeem',1,'Present',123907);
REPLACE INTO `attendancedetail` VALUES (7635,1299,'01299','Rehan Kashif',1,'Present',123906);
REPLACE INTO `attendancedetail` VALUES (7635,1237,'01237','Mubeen Imtiaz',1,'Present',123905);
REPLACE INTO `attendancedetail` VALUES (7636,1164,'01164','Imran Imtiaz',1,'Present',123908);
REPLACE INTO `attendancedetail` VALUES (7636,1193,'01193','Subhan Raheel',1,'Present',123909);
REPLACE INTO `attendancedetail` VALUES (7636,1262,'01262','Aliza Amir',1,'Present',123910);
REPLACE INTO `attendancedetail` VALUES (7636,1313,'01313','Muhammad Mubariz',2,'Absent',123911);
REPLACE INTO `attendancedetail` VALUES (7636,1315,'01315','Darood Fatima',2,'Absent',123912);
REPLACE INTO `attendancedetail` VALUES (7637,965,'00965','Subhan Shehbaz',2,'Absent',123913);
REPLACE INTO `attendancedetail` VALUES (7637,977,'00977','Sidra Kanwal',1,'Present',123914);
REPLACE INTO `attendancedetail` VALUES (7637,983,'00983','Zainab Imran',1,'Present',123915);
REPLACE INTO `attendancedetail` VALUES (7637,1010,'01010','Ameera',2,'Absent',123916);
REPLACE INTO `attendancedetail` VALUES (7637,1029,'01029','Abdul Rehman',1,'Present',123917);
REPLACE INTO `attendancedetail` VALUES (7637,1208,'01208','Maida Asif',1,'Present',123918);
REPLACE INTO `attendancedetail` VALUES (7637,1232,'01232','Zainab Naeem',1,'Present',123919);
REPLACE INTO `attendancedetail` VALUES (7638,1176,'01176','Hammad Ali',2,'Absent',123920);
REPLACE INTO `attendancedetail` VALUES (7638,1245,'01245','Bisma Rani',2,'Absent',123921);
REPLACE INTO `attendancedetail` VALUES (7638,1247,'01247','Abdul Hadi',2,'Absent',123922);
REPLACE INTO `attendancedetail` VALUES (7638,1248,'01248','Rehan Waseem',2,'Absent',123923);
REPLACE INTO `attendancedetail` VALUES (7638,1272,'01272','Muhammad Haseeb',1,'Present',123924);
REPLACE INTO `attendancedetail` VALUES (7638,1283,'01283','Saim Abid',1,'Present',123925);
REPLACE INTO `attendancedetail` VALUES (7638,1303,'01303','Momina Faraz',1,'Present',123926);
REPLACE INTO `attendancedetail` VALUES (7638,1318,'01318','Amna Fareed',1,'Present',123927);
REPLACE INTO `attendancedetail` VALUES (7638,1320,'01320','Zamin Abbas',1,'Present',123928);
/*!40000 ALTER TABLE `attendancedetail` ENABLE KEYS */;
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

-- Dump completed on 2026-11-13 23:14:02
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

-- Dump completed on 2026-11-13 23:14:02
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

-- Dump completed on 2026-11-13 23:14:02
