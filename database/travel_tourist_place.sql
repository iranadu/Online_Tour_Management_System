CREATE DATABASE  IF NOT EXISTS `travel` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `travel`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: travel
-- ------------------------------------------------------
-- Server version	5.5.41-log

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
-- Table structure for table `tourist_place`
--

DROP TABLE IF EXISTS `tourist_place`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tourist_place` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `place` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `image` varchar(45) DEFAULT NULL,
  `description` text,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tourist_place`
--

LOCK TABLES `tourist_place` WRITE;
/*!40000 ALTER TABLE `tourist_place` DISABLE KEYS */;
INSERT INTO `tourist_place` VALUES (1,'Eastern Himalayas & Darjeeling Area Trek','M.P.','indore',' ','Drive to Maneybhanjang, located at an altitude of 2134 m which is the starting point of this trek. The trek from Maneybhanjang to Tonglu covering 11 kms/5 hrs is steep and up a zigzag road. One can see different varieties of rhododendrons and magnolias (best season for this flower is April & May) en-route and can see the magnificent view of Kanchenjunga. Overnight at Tonglu (3078 m), includes all meals.',0),(2,'Himalayan Gaddi Kingdom Trek','M.P.','ujjain',' ','The Himalayan Gaddi Kingdom Trek begins in Dharamshala, with a visit to the temple of H.H. Dalai Lama who is a spiritual head of the Tibetans who live here in exile. The Trek takes you through several Gaddi Tribal villages. Gaddi, is the local name for nomadic shepherd tribes, who migrate from one place to the other with their flock of sheep and goats. The first three nights are spent camping close to these Gaddi villages, and then the last night is spent at the base of the mountain, which is famous for it’s superb views of the Dhauladhar peaks on one side, and the Himalayan valleys on the other.',0),(3,'Annapurna Region Trek','U.P','agra',' ','This is a tour for those seeking the adventure of trekking in Nepal. The trip begins in the Nepal\'s capital, the culturally rich medieval city of Kathmandu, goes on to Pokhara , the gateway to the mighty Himalayas and perhaps the best known trekking base point in the world, from where you take a comfortable and scenic four day trek in the Annapurna region. The Annapurna region has some of the world\'s most popular trekking routes. Accommodation on this trip is in basic Tea Houses set in local villages.',0),(4,'Stok La Trek - Leh / Ladakh','m.p.','bhopal','','The Stok La Trek is one of the very popular short treks in the leh / Ladakh region. While on the Stok La trek, trekkers go through the scenic valleys and pass through many traditional Ladakhi villages, and Buddhist monasteries. The trek takes you to Stok La, at an altitude of almost 4700 mtrs above sea level, from where there are excellent panoramic views of the Ladakh Himalayas, including the popular Stok Kangri Peak, which is at an altitude of over 6000 mtrs, and which is a very popular trekking peak in the Leh Ladakh region. The trek also gives you a chance to visit the Stok Palace, the former residence of the Ladakh royalty.',0),(5,'khajrana','m.p.','indore',NULL,'0jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjsdhgldsgleghilghoetirhweinlnekrhgjlshnvjajjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjsdhgldsgleghilghoetirhweinlnekrhgjlshnvjajjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjsdhgldsgleghilghoetirhweinlnekrhgjlshnvjajjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjsdhgldsgleghilghoetirhweinlnekrhgjlshnvjajjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjsdhgldsgleghilghoetirhweinlnekrhgjlshnvja',0);
/*!40000 ALTER TABLE `tourist_place` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-28 15:07:56
