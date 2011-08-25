-- MySQL dump 10.13  Distrib 5.5.15, for Linux (x86_64)
--
-- Host: localhost    Database: zp_world
-- ------------------------------------------------------
-- Server version	5.5.15-log

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
-- Table structure for table `fishing_loot_template`
--

DROP TABLE IF EXISTS `fishing_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fishing_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry 0 used for junk loot at fishing fail (if allowed by config option)',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `lootcondition` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `condition_value1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_value2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fishing_loot_template`
--

LOCK TABLES `fishing_loot_template` WRITE;
/*!40000 ALTER TABLE `fishing_loot_template` DISABLE KEYS */;
INSERT INTO `fishing_loot_template` VALUES
(1,11000,100,1,-11000,1,0,0,0),
(12,11000,100,1,-11000,1,0,0,0),
(38,6317,25,0,1,1,0,0,0),
(44,1467,-100,0,1,1,0,0,0),
(141,11000,100,1,-11000,1,0,0,0),
(148,11104,100,1,-11104,1,0,0,0),
(215,11000,100,1,-11000,1,0,0,0),
(300,16970,-20,0,1,1,0,0,0),
(301,16969,-20,0,1,1,0,0,0),
(367,11000,100,1,-11000,1,0,0,0),
(382,6651,0.1,0,1,1,0,0,0),
(382,11101,100,1,-11101,1,0,0,0),
(386,11102,100,1,-11102,1,0,0,0),
(387,11102,100,1,-11102,1,0,0,0),
(388,11102,100,1,-11102,1,0,0,0),
(443,11103,100,1,-11103,1,0,0,0),
(445,11103,100,1,-11103,1,0,0,0),
(448,11103,100,1,-11103,1,0,0,0),
(454,11103,100,1,-11103,1,0,0,0),
(456,11103,100,1,-11103,1,0,0,0),
(463,11101,100,1,-11101,1,0,0,0),
(537,11106,100,1,-11106,1,0,0,0),
(598,16968,-20,0,1,1,0,0,0),
(636,11101,100,1,-11101,1,0,0,0),
(718,11102,100,1,-11102,1,0,0,0),
(814,11000,100,1,-11000,1,0,0,0),
(1222,11105,100,1,-11105,1,0,0,0),
(1227,11105,100,1,-11105,1,0,0,0),
(1578,16969,-20,0,1,1,0,0,0),
(2077,11103,100,1,-11103,1,0,0,0),
(2521,16967,-20,0,1,1,0,0,0),
(2979,11000,100,1,-11000,1,0,0,0),
(3140,11105,100,1,-11105,1,0,0,0);
/*!40000 ALTER TABLE `fishing_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
