-- MySQL dump 10.13  Distrib 5.6.24, for Win64 (x86_64)
--
-- Host: localhost    Database: dodge_me
-- ------------------------------------------------------
-- Server version	5.6.26-log

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
-- Table structure for table `highscore`
--

DROP TABLE IF EXISTS `highscore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `highscore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `Timing` varchar(45) DEFAULT NULL,
  `Time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `highscore`
--

LOCK TABLES `highscore` WRITE;
/*!40000 ALTER TABLE `highscore` DISABLE KEYS */;
INSERT INTO `highscore` VALUES (1,'Akshath','0:4:35',4035),(2,'Santhosh','0:13:35',13035),(3,'Venket','0:1:56',1056),(4,'Kumaran','0:1:12',1012),(5,'Akshath','0:42:5',42005),(6,'Ashi','0:22:58',22058),(7,'Sudhagar','0:0:66',66),(8,'Dragon','0:14:87',14087),(9,'Ashi','0:15:16',15016),(10,'Akshath','0:39:33',39033),(11,'dhanush','1:10:54',70054),(12,'Akshath','0:48:39',48039),(13,'Akshath','1:25:32',85032),(14,'Sudha','0:26:89',26089),(15,'Sashu','1:17:40',77040),(16,'danny','1:4:54',64054),(17,'Mugesh','0:36:4',36004),(18,'Chinu','0:35:60',35060),(19,'Vishist','0:25:33',25033),(20,'Vishist','1:12:12',72012),(21,'Varugeese','0:45:25',45025),(22,'Dra','0:24:33',24033),(23,'Nirmal','0:55:61',55061),(24,'Go to Hell','0:26:11',26011),(25,'Aksa','0:26:61',26061),(26,'Hello','0:15:58',15058),(27,'Akshath ','0:17:26',17026);
/*!40000 ALTER TABLE `highscore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'dodge_me'
--

--
-- Dumping routines for database 'dodge_me'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-20 13:20:08
