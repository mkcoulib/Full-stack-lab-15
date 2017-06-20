-- MySQL dump 10.13  Distrib 5.7.18, for macos10.12 (x86_64)
--
-- Host: localhost    Database: Chirper
-- ------------------------------------------------------
-- Server version	5.7.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbl_chirp`
--

DROP TABLE IF EXISTS `tbl_chirp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_chirp` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Message` varchar(140) NOT NULL,
  `User` varchar(20) NOT NULL,
  `Timestamp` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_chirp`
--

LOCK TABLES `tbl_chirp` WRITE;
/*!40000 ALTER TABLE `tbl_chirp` DISABLE KEYS */;
INSERT INTO `tbl_chirp` VALUES (1,'i am happy','Mustapha','2017-06-20 16:02:26'),(2,'where is my car','David','2017-06-20 16:04:16'),(3,'I am going Home','Patrick','2017-06-20 16:05:01'),(4,'I love chirping','Rachael','2017-06-20 16:07:06'),(5,'I will be travelling to NYC on wednesday with my wife','Mustapha','2017-06-20 16:08:08'),(6,'Is the Bill of right a good thing?','Mike','2017-06-20 16:09:09'),(7,'Chattanooga is nice city','Mike','2017-06-20 16:09:39'),(8,'I like doing Math','Alexis','2017-06-20 16:10:15'),(9,'Amazon keeps growing','Mustapha','2017-06-20 16:10:55'),(10,'I miss my family','Thomas','2017-06-20 16:11:34'),(11,'What a beautiful day','Thomas','2017-06-20 16:11:54');
/*!40000 ALTER TABLE `tbl_chirp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-20 16:19:32
