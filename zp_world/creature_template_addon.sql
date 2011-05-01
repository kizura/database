-- MySQL dump 10.13  Distrib 5.5.10, for Linux (x86_64)
--
-- Host: localhost    Database: zp_world
-- ------------------------------------------------------
-- Server version	5.5.10

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
-- Table structure for table `creature_template_addon`
--

DROP TABLE IF EXISTS `creature_template_addon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_template_addon` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bytes1` int(10) unsigned NOT NULL DEFAULT '0',
  `b2_0_sheath` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `b2_1_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `emote` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `moveflags` int(10) unsigned NOT NULL DEFAULT '0',
  `auras` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_template_addon`
--

LOCK TABLES `creature_template_addon` WRITE;
/*!40000 ALTER TABLE `creature_template_addon` DISABLE KEYS */;
INSERT INTO `creature_template_addon` VALUES
(6,0,0,1,16,0,0,NULL),
(30,0,0,1,16,0,0,NULL),
(38,0,0,1,16,0,0,NULL),
(40,0,0,1,16,0,0,NULL),
(43,0,0,1,16,0,0,NULL),
(46,0,0,1,16,0,0,NULL),
(54,0,0,1,16,0,0,NULL),
(61,0,0,1,16,0,0,NULL),
(66,0,0,1,16,0,0,NULL),
(68,0,0,1,16,0,0,NULL),
(69,0,0,1,16,0,0,NULL),
(74,0,0,1,16,0,0,NULL),
(78,0,0,1,16,0,0,NULL),
(79,0,0,1,16,0,0,NULL),
(80,0,0,1,16,0,0,NULL),
(89,0,0,0,0,0,0,'19483'),
(94,0,0,1,16,0,0,NULL),
(97,0,0,1,16,0,0,NULL),
(99,0,0,1,16,0,0,NULL),
(103,0,0,1,16,0,0,NULL),
(113,0,0,1,16,0,0,NULL),
(116,0,0,1,16,0,0,NULL),
(118,0,0,1,16,0,0,NULL),
(151,0,0,1,16,0,0,NULL),
(152,0,0,1,16,0,0,NULL),
(157,0,1536,1,40,0,0,NULL),
(190,0,0,1,16,0,0,NULL),
(196,0,0,1,16,0,0,NULL),
(197,0,0,0,16,0,0,NULL),
(198,0,0,1,16,0,0,NULL),
(213,0,0,1,16,0,0,NULL),
(217,0,0,1,16,0,0,NULL),
(240,0,0,1,16,0,0,NULL),
(241,0,0,1,16,0,0,NULL),
(244,0,0,1,16,0,0,NULL),
(246,0,0,1,16,0,0,NULL),
(247,0,0,1,16,0,0,NULL),
(248,0,0,1,16,0,0,NULL),
(250,0,0,1,16,0,0,NULL),
(251,0,0,1,16,0,0,NULL),
(252,0,0,1,16,0,0,NULL),
(253,0,0,1,16,0,0,NULL),
(255,0,0,1,16,0,0,NULL),
(257,0,0,1,16,0,0,NULL),
(258,0,0,1,16,0,0,NULL),
(261,0,0,1,16,0,0,NULL),
(277,0,0,1,16,0,0,NULL),
(278,0,0,1,16,0,0,NULL),
(279,0,0,1,16,0,0,NULL),
(285,0,0,1,16,0,0,NULL),
(294,0,0,1,16,0,0,NULL),
(295,0,0,1,16,0,0,NULL),
(299,0,0,1,16,0,0,NULL),
(313,0,0,1,16,0,0,NULL),
(327,0,0,1,16,0,0,NULL),
(328,0,0,1,16,0,0,NULL),
(330,0,0,1,16,0,0,NULL),
(332,0,0,1,16,0,0,NULL),
(340,0,0,1,16,0,0,NULL),
(352,0,0,1,16,0,0,NULL),
(375,0,0,1,16,0,0,NULL),
(377,0,0,1,16,0,0,NULL),
(383,0,0,1,16,0,0,NULL),
(384,0,0,1,16,0,0,NULL),
(385,0,0,1,16,0,0,NULL),
(390,0,0,1,16,0,0,NULL),
(395,0,0,1,16,0,0,NULL),
(448,0,0,1,16,0,0,NULL),
(454,0,1536,1,40,0,0,'24529'),
(459,0,0,1,16,0,0,NULL),
(460,0,0,1,16,0,0,NULL),
(464,2410,0,0,0,0,0,NULL),
(465,0,0,1,16,0,0,NULL),
(466,2410,0,1,16,0,0,NULL),
(469,2404,0,0,0,0,0,NULL),
(471,0,0,1,16,0,0,NULL),
(472,0,0,1,16,0,0,NULL),
(473,0,0,1,16,0,0,NULL),
(474,0,0,1,16,0,0,NULL),
(475,0,0,1,16,0,0,NULL),
(476,0,0,1,16,0,0,NULL),
(478,0,0,1,16,0,0,NULL),
(482,0,0,1,16,0,0,NULL),
(483,0,0,1,16,0,0,NULL),
(486,0,0,1,0,0,0,NULL),
(514,0,0,1,16,0,0,NULL),
(524,0,0,1,16,0,0,NULL),
(525,0,0,1,16,0,0,NULL),
(539,0,0,1,16,0,0,NULL),
(565,0,0,1,16,0,0,NULL),
(569,0,0,1,16,0,0,NULL),
(575,0,0,1,16,0,0,NULL),
(598,0,0,1,16,233,0,NULL),
(620,0,0,1,16,0,0,NULL),
(622,0,0,1,16,0,0,NULL),
(634,0,0,1,16,0,0,NULL),
(636,0,0,1,16,0,0,NULL),
(639,0,0,1,16,0,0,NULL),
(641,0,0,1,16,234,0,NULL),
(642,0,0,1,16,0,0,NULL),
(644,0,0,1,16,0,0,NULL),
(645,0,0,1,16,0,0,NULL),
(646,0,0,1,16,0,0,NULL),
(647,0,0,1,16,0,0,NULL),
(657,0,0,1,16,0,0,NULL),
(658,0,0,1,16,0,0,NULL),
(704,0,0,1,16,0,0,NULL),
(705,0,0,1,16,0,0,NULL),
(706,0,0,1,16,0,0,NULL),
(707,0,0,1,16,0,0,NULL),
(708,0,0,1,16,0,0,NULL),
(713,0,0,1,16,0,0,NULL),
(714,0,0,1,16,0,0,NULL),
(721,0,0,1,16,0,0,NULL),
(724,0,0,1,16,0,0,NULL),
(727,0,0,1,16,0,0,NULL),
(728,0,1536,1,40,0,0,'24529'),
(731,0,1536,1,40,0,0,NULL),
(732,0,0,1,16,0,0,NULL),
(735,0,0,1,16,0,0,NULL),
(786,0,0,1,16,0,0,NULL),
(794,0,0,1,16,0,0,NULL),
(795,0,0,1,16,0,0,NULL),
(796,0,0,1,16,0,0,NULL),
(797,0,0,1,16,0,0,NULL),
(804,0,0,1,16,0,0,NULL),
(805,0,0,1,16,0,0,NULL),
(806,0,0,1,16,0,0,NULL),
(807,0,0,1,16,0,0,NULL),
(808,0,0,1,16,0,0,NULL),
(810,0,0,1,16,0,0,NULL),
(811,0,0,1,16,0,0,NULL),
(822,0,0,1,16,0,0,NULL),
(823,0,0,1,16,0,0,NULL),
(829,0,0,1,16,0,0,NULL),
(836,0,0,1,16,0,0,NULL),
(837,0,0,1,16,0,0,NULL),
(844,0,0,1,16,0,0,NULL),
(853,0,0,1,16,0,0,'18950'),
(857,0,0,0,16,0,0,NULL),
(880,0,0,1,16,0,0,NULL),
(881,0,0,1,16,0,0,'12544'),
(883,0,0,1,16,0,0,NULL),
(890,0,0,1,16,0,0,NULL),
(894,0,0,1,16,0,0,NULL),
(895,0,0,2,16,0,0,NULL),
(896,0,0,1,16,0,0,NULL),
(906,0,0,1,16,0,0,NULL),
(907,0,0,0,16,0,0,NULL),
(911,0,0,1,16,0,0,NULL),
(912,0,0,1,16,0,0,NULL),
(913,0,0,1,16,0,0,NULL),
(914,0,0,1,16,0,0,NULL),
(915,0,0,1,16,0,0,NULL),
(916,0,0,1,16,0,0,NULL),
(917,0,0,1,16,0,0,NULL),
(918,0,0,1,16,0,0,NULL),
(925,0,0,1,16,0,0,NULL),
(926,0,0,1,16,0,0,NULL),
(927,0,0,1,16,0,0,NULL),
(944,0,0,1,16,0,0,NULL),
(945,0,0,1,16,0,0,NULL),
(946,0,0,1,16,0,0,NULL),
(951,0,0,1,16,0,0,NULL),
(952,0,0,1,16,0,0,NULL),
(955,0,0,1,16,0,0,NULL),
(958,0,0,1,16,0,0,NULL),
(959,0,0,1,16,0,0,NULL),
(963,0,0,1,16,0,0,NULL),
(1103,0,0,1,16,0,0,NULL),
(1104,0,0,1,16,0,0,NULL),
(1115,0,0,1,16,0,0,NULL),
(1116,0,0,1,16,0,0,NULL),
(1117,0,0,1,16,0,0,NULL),
(1118,0,0,1,16,0,0,NULL),
(1120,0,0,1,16,0,0,NULL),
(1121,0,0,1,16,0,0,NULL),
(1122,0,0,1,16,0,0,NULL),
(1123,0,0,1,16,0,0,NULL),
(1124,0,0,1,16,0,0,NULL),
(1125,0,0,1,16,0,0,NULL),
(1126,0,0,1,16,0,0,NULL),
(1127,0,0,1,16,0,0,NULL),
(1128,0,0,1,16,0,0,NULL),
(1131,0,0,1,16,0,0,NULL),
(1132,0,0,1,16,0,0,NULL),
(1133,0,0,1,16,0,0,NULL),
(1134,0,0,1,16,0,0,NULL),
(1135,0,0,1,16,0,0,NULL),
(1137,0,0,1,16,0,0,NULL),
(1138,0,0,1,16,0,0,NULL),
(1196,0,0,1,16,0,0,NULL),
(1198,0,0,2,16,0,0,NULL),
(1199,0,0,1,16,0,0,NULL),
(1201,0,0,1,16,0,0,NULL),
(1211,0,0,1,16,0,0,NULL),
(1213,0,0,1,16,0,0,NULL),
(1226,0,0,1,16,0,0,NULL),
(1228,0,0,1,16,0,0,NULL),
(1229,0,0,1,16,0,0,NULL),
(1231,0,0,1,16,0,0,NULL),
(1232,0,0,1,16,0,0,NULL),
(1234,0,0,1,16,0,0,NULL),
(1237,0,0,1,16,0,0,NULL),
(1238,0,0,1,16,0,0,NULL),
(1240,0,0,1,16,0,0,NULL),
(1241,0,0,1,16,0,0,NULL),
(1243,0,0,2,16,0,0,NULL),
(1245,0,0,1,16,0,0,NULL),
(1246,0,0,1,16,0,0,NULL),
(1247,0,0,1,16,0,0,NULL),
(1249,0,0,1,16,0,0,NULL),
(1250,0,0,1,16,0,0,NULL),
(1252,0,0,1,16,0,0,NULL),
(1253,0,0,1,16,0,0,NULL),
(1254,0,0,1,16,0,0,NULL),
(1255,0,0,1,16,0,0,NULL),
(1256,0,0,1,16,0,0,NULL),
(1257,0,0,1,16,0,0,NULL),
(1260,0,0,1,16,0,0,'465'),
(1261,0,0,1,16,0,0,NULL),
(1263,0,0,1,16,0,0,NULL),
(1265,0,0,1,16,0,0,NULL),
(1266,0,0,1,16,0,0,NULL),
(1267,0,0,1,16,0,0,NULL),
(1268,0,0,1,16,0,0,NULL),
(1269,0,0,1,16,0,0,NULL),
(1271,0,0,1,16,0,0,NULL),
(1273,0,0,1,16,0,0,NULL),
(1274,0,0,1,16,0,0,NULL),
(1275,0,0,1,16,0,0,NULL),
(1279,2786,0,0,0,0,0,NULL),
(1285,0,0,1,16,0,0,NULL),
(1286,0,0,1,16,0,0,NULL),
(1287,0,0,1,16,0,0,NULL),
(1289,0,0,1,16,0,0,NULL),
(1291,0,0,1,16,0,0,NULL),
(1292,0,0,1,16,0,0,NULL),
(1294,0,0,1,16,0,0,NULL),
(1295,0,0,1,16,0,0,NULL),
(1297,0,0,2,16,0,0,NULL),
(1298,0,0,2,16,0,0,NULL),
(1299,0,0,1,16,0,0,NULL),
(1300,0,0,1,16,0,0,NULL),
(1301,0,0,1,16,0,0,NULL),
(1302,0,0,1,16,0,0,NULL),
(1303,0,0,1,16,0,0,NULL),
(1313,0,0,1,16,0,0,NULL),
(1314,0,0,1,16,0,0,NULL),
(1315,0,0,1,16,0,0,NULL),
(1317,0,0,1,16,0,0,NULL),
(1319,0,0,1,16,0,0,NULL),
(1320,0,0,1,16,0,0,NULL),
(1321,0,0,1,16,0,0,NULL),
(1323,0,0,1,16,0,0,NULL),
(1324,0,0,1,16,0,0,NULL),
(1325,0,0,1,16,0,0,NULL),
(1326,0,0,1,16,0,0,NULL),
(1327,0,0,1,16,0,0,NULL),
(1328,0,0,1,16,0,0,NULL),
(1333,0,0,1,16,0,0,NULL),
(1339,0,0,1,16,0,0,NULL),
(1341,0,0,1,16,0,0,NULL),
(1346,0,0,1,16,0,0,NULL),
(1347,0,0,1,16,0,0,NULL),
(1349,0,0,1,16,0,0,NULL),
(1350,0,0,1,16,0,0,NULL),
(1352,0,0,1,16,0,0,NULL),
(1354,0,0,1,16,0,0,NULL),
(1355,0,0,1,16,0,0,NULL),
(1356,0,0,1,16,0,0,NULL),
(1358,0,0,1,16,0,0,NULL),
(1360,0,0,1,16,0,0,NULL),
(1366,0,0,1,16,0,0,NULL),
(1367,0,0,1,16,0,0,NULL),
(1368,0,0,1,16,0,0,NULL),
(1370,0,0,1,16,0,0,NULL),
(1371,0,0,1,16,0,0,NULL),
(1373,0,0,1,16,0,0,NULL),
(1374,0,0,1,16,0,0,NULL),
(1375,0,0,1,16,0,0,NULL),
(1376,0,0,1,16,0,0,NULL),
(1377,0,0,1,16,0,0,NULL),
(1378,0,0,1,16,0,0,NULL),
(1388,0,0,1,16,0,0,NULL),
(1395,0,0,1,16,0,0,NULL),
(1397,0,0,1,16,0,0,NULL),
(1402,0,0,1,16,0,0,NULL),
(1405,0,0,1,16,0,0,NULL),
(1412,0,0,1,16,0,0,NULL),
(1420,0,0,1,16,0,0,NULL),
(1423,0,0,1,16,0,0,NULL),
(1427,0,0,1,16,0,0,NULL),
(1428,0,0,1,16,0,0,NULL),
(1430,0,0,1,16,0,0,NULL),
(1431,0,0,1,16,0,0,NULL),
(1432,0,0,1,16,0,0,NULL),
(1439,0,0,1,16,0,0,NULL),
(1444,0,0,1,16,0,0,NULL),
(1466,0,0,1,16,0,0,NULL),
(1477,0,0,1,16,0,0,NULL),
(1478,0,0,1,16,0,0,NULL),
(1515,1951,0,0,0,0,0,NULL),
(1573,0,0,1,16,0,0,NULL),
(1632,0,0,1,16,0,0,NULL),
(1642,0,0,1,16,0,0,'18950'),
(1645,0,0,1,16,0,0,NULL),
(1646,0,0,1,16,0,0,NULL),
(1650,0,0,1,16,0,0,NULL),
(1651,0,0,1,16,0,0,NULL),
(1663,0,0,1,16,0,0,NULL),
(1666,0,0,1,16,0,0,NULL),
(1679,0,0,1,16,0,0,NULL),
(1689,0,0,1,16,0,0,NULL),
(1690,0,0,1,16,0,0,NULL),
(1691,0,0,1,16,0,0,NULL),
(1692,0,0,1,16,0,0,NULL),
(1694,0,0,1,16,0,0,NULL),
(1697,0,0,1,16,0,0,NULL),
(1698,0,0,1,16,0,0,NULL),
(1699,0,0,1,16,0,0,NULL),
(1700,0,0,1,16,0,0,NULL),
(1701,0,0,1,16,0,0,NULL),
(1702,0,0,1,16,0,0,NULL),
(1703,0,0,1,16,0,0,NULL),
(1706,0,0,1,16,0,0,NULL),
(1707,0,0,1,16,0,0,NULL),
(1708,0,0,1,16,0,0,NULL),
(1711,0,0,1,16,0,0,NULL),
(1715,0,0,1,16,0,0,NULL),
(1716,0,0,1,16,0,0,NULL),
(1717,0,0,1,16,0,0,NULL),
(1718,0,0,1,16,0,0,NULL),
(1720,0,0,1,16,0,0,NULL),
(1721,0,0,1,16,0,0,NULL),
(1725,0,0,1,16,0,0,NULL),
(1729,0,0,1,16,0,0,'12544'),
(1731,0,0,1,16,0,0,NULL),
(1732,0,0,1,16,0,0,'12544'),
(1756,0,0,1,16,0,0,NULL),
(1763,0,0,1,16,0,0,NULL),
(1872,0,0,1,16,0,0,NULL),
(1901,0,0,1,16,0,0,NULL),
(1922,0,0,1,16,0,0,NULL),
(1933,0,0,1,16,0,0,NULL),
(1949,0,0,1,16,0,0,NULL),
(1959,0,0,2,16,0,0,NULL),
(1960,0,0,1,16,0,0,NULL),
(1961,0,0,1,16,0,0,NULL),
(1965,0,0,1,16,0,0,NULL),
(1975,0,0,1,16,0,0,NULL),
(1976,0,0,1,16,0,0,NULL),
(1977,0,0,1,16,0,0,NULL),
(1984,0,0,1,16,0,0,NULL),
(1985,0,0,1,16,0,0,NULL),
(1986,0,0,1,16,0,0,NULL),
(1988,0,0,1,16,0,0,NULL),
(1989,0,0,1,16,0,0,NULL),
(1992,0,0,1,16,0,0,NULL),
(1993,0,0,1,16,0,0,NULL),
(1994,0,0,1,16,0,0,NULL),
(1995,0,0,1,16,0,0,NULL),
(1996,0,0,1,16,0,0,NULL),
(1997,0,0,1,16,0,0,NULL),
(1998,0,0,1,16,0,0,NULL),
(1999,0,0,1,16,0,0,NULL),
(2000,0,0,1,16,0,0,NULL),
(2001,0,0,1,16,0,0,NULL),
(2002,0,0,1,16,0,0,NULL),
(2003,0,0,1,16,0,0,NULL),
(2004,0,0,1,16,0,0,NULL),
(2005,0,0,1,16,0,0,NULL),
(2006,0,0,1,16,0,0,NULL),
(2007,0,0,1,16,0,0,NULL),
(2008,0,0,1,16,0,0,NULL),
(2009,0,0,1,16,0,0,NULL),
(2010,0,0,1,16,0,0,NULL),
(2011,0,0,1,16,0,0,NULL),
(2012,0,0,1,16,0,0,NULL),
(2013,0,0,1,16,0,0,NULL),
(2014,0,0,1,16,0,0,NULL),
(2015,0,0,1,16,0,0,NULL),
(2017,0,0,1,16,0,0,NULL),
(2018,0,0,1,16,0,0,'12544'),
(2019,0,0,1,16,0,0,NULL),
(2020,0,0,1,16,0,0,NULL),
(2021,0,0,1,16,0,0,NULL),
(2022,0,0,1,16,0,0,NULL),
(2025,0,0,1,16,0,0,NULL),
(2027,0,0,1,16,0,0,NULL),
(2029,0,0,1,16,0,0,NULL),
(2030,0,0,1,16,0,0,NULL),
(2031,0,0,1,16,0,0,NULL),
(2032,0,0,1,16,0,0,NULL),
(2033,0,0,1,16,0,0,NULL),
(2034,0,0,1,16,0,0,NULL),
(2038,0,0,1,16,0,0,NULL),
(2039,0,0,1,16,0,0,NULL),
(2041,0,0,1,16,0,0,NULL),
(2042,0,0,1,16,0,0,NULL),
(2043,0,0,1,16,0,0,NULL),
(2046,0,0,1,16,0,0,NULL),
(2077,0,0,1,16,0,0,NULL),
(2078,0,0,1,16,0,0,NULL),
(2079,0,0,1,16,0,0,NULL),
(2080,0,0,1,16,0,0,NULL),
(2081,0,0,1,16,0,0,NULL),
(2082,0,0,1,16,0,0,NULL),
(2083,0,0,1,16,0,0,NULL),
(2092,0,0,1,16,0,0,NULL),
(2107,0,7,1,16,0,0,NULL),
(2110,0,0,1,16,0,0,NULL),
(2149,6080,0,0,0,0,0,NULL),
(2150,0,0,1,16,0,0,NULL),
(2151,6080,0,1,16,0,0,NULL),
(2152,0,0,1,16,0,0,NULL),
(2155,0,0,1,16,0,0,NULL),
(2162,0,0,1,16,0,0,NULL),
(2166,0,0,1,16,0,0,NULL),
(2198,0,0,1,16,0,0,NULL),
(2285,0,0,1,16,0,0,NULL),
(2302,0,0,0,16,0,0,NULL),
(2326,0,0,1,16,0,0,NULL),
(2329,0,0,1,16,0,0,NULL),
(2334,0,0,1,16,0,0,NULL),
(2442,0,0,1,16,0,0,NULL),
(2455,0,0,1,16,0,0,NULL),
(2456,0,0,1,16,0,0,NULL),
(2457,0,0,1,16,0,0,NULL),
(2460,0,0,1,16,0,0,NULL),
(2461,0,0,1,16,0,0,NULL),
(2489,0,0,1,16,0,0,NULL),
(2520,0,0,1,16,0,0,NULL),
(2522,0,33554432,1,16,0,0,NULL),
(2532,0,0,1,16,0,0,NULL),
(2533,0,0,1,16,0,0,NULL),
(2612,2405,0,0,0,0,0,NULL),
(2620,0,0,1,16,0,0,NULL),
(2695,0,0,1,16,0,0,NULL),
(2737,0,0,1,16,0,0,NULL),
(2738,2405,0,0,0,0,0,NULL),
(2757,0,0,1,16,0,0,NULL),
(2759,0,0,1,16,0,0,NULL),
(2784,0,0,1,16,0,0,NULL),
(2786,0,0,1,16,0,0,NULL),
(2790,0,0,1,16,233,0,NULL),
(2795,0,0,1,16,0,0,NULL),
(2796,0,0,1,16,0,0,NULL),
(2852,0,3,1,16,0,0,NULL),
(2878,0,0,1,16,0,0,NULL),
(2912,0,0,1,16,0,0,NULL),
(2914,0,0,1,16,0,0,NULL),
(2916,0,0,1,16,0,0,NULL),
(2918,0,0,1,16,0,0,NULL),
(2943,0,0,1,16,0,0,NULL),
(3100,0,0,1,16,0,0,NULL),
(3162,0,0,1,16,0,0,NULL),
(3177,0,0,1,16,0,0,NULL),
(3230,0,0,1,16,0,0,NULL),
(3234,0,0,1,16,0,0,NULL),
(3246,0,0,1,16,0,0,NULL),
(3248,0,0,1,16,0,0,NULL),
(3255,0,0,1,16,0,0,NULL),
(3300,0,0,1,16,0,0,NULL),
(3306,0,0,1,16,0,0,NULL),
(3425,0,0,1,16,0,0,NULL),
(3450,0,0,1,16,0,0,NULL),
(3468,0,0,1,16,0,0,NULL),
(3469,0,0,1,16,0,0,NULL),
(3505,0,0,1,16,0,0,NULL),
(3507,0,0,1,16,0,0,NULL),
(3508,0,0,1,16,0,0,NULL),
(3509,0,0,1,16,0,0,NULL),
(3510,0,0,1,16,0,0,NULL),
(3511,0,0,1,16,0,0,NULL),
(3512,0,0,1,16,0,0,NULL),
(3513,0,0,1,16,0,0,NULL),
(3514,0,0,1,16,0,0,NULL),
(3515,0,0,1,16,0,0,NULL),
(3516,0,0,1,16,0,0,NULL),
(3517,0,0,1,16,0,0,NULL),
(3518,0,0,1,16,0,0,NULL),
(3519,0,0,1,16,0,0,NULL),
(3520,0,0,1,16,0,0,NULL),
(3561,0,0,1,16,0,0,NULL),
(3562,0,0,1,16,0,0,NULL),
(3567,0,0,1,16,0,0,NULL),
(3568,0,0,1,16,0,0,NULL),
(3571,0,0,1,16,0,0,NULL),
(3587,0,0,1,16,0,0,NULL),
(3588,0,0,1,16,0,0,NULL),
(3589,0,0,2,16,0,0,NULL),
(3590,0,0,1,16,0,0,NULL),
(3591,0,0,1,16,0,0,NULL),
(3592,0,0,1,16,0,0,NULL),
(3593,0,0,1,16,0,0,NULL),
(3594,0,0,1,16,0,0,NULL),
(3595,0,0,1,16,0,0,NULL),
(3596,0,0,1,16,0,0,NULL),
(3597,0,0,1,16,0,0,NULL),
(3598,0,0,1,16,0,0,NULL),
(3599,0,0,1,16,0,0,NULL),
(3600,0,0,1,16,0,0,NULL),
(3601,0,0,1,16,0,0,NULL),
(3602,0,0,1,16,0,0,NULL),
(3603,0,0,1,16,0,0,NULL),
(3604,0,0,1,16,0,0,NULL),
(3605,0,0,1,16,0,0,NULL),
(3606,0,0,1,16,0,0,NULL),
(3607,0,0,1,16,0,0,NULL),
(3608,0,0,1,16,0,0,NULL),
(3609,0,0,1,16,0,0,NULL),
(3610,0,0,2,16,0,0,NULL),
(3611,0,0,1,16,0,0,NULL),
(3612,0,0,1,16,0,0,NULL),
(3613,0,0,1,16,0,0,NULL),
(3614,0,0,1,16,0,0,NULL),
(3626,0,0,1,16,0,0,NULL),
(3629,0,0,1,16,0,0,NULL),
(3636,0,0,1,16,0,0,NULL),
(3637,0,0,1,16,0,0,NULL),
(3640,0,0,1,16,0,0,NULL),
(3653,0,0,1,16,0,0,NULL),
(3669,0,0,1,16,0,0,NULL),
(3670,0,0,1,16,0,0,NULL),
(3671,0,8,1,16,0,0,'13236'),
(3673,0,0,1,16,0,0,NULL),
(3674,0,0,1,16,0,0,NULL),
(3678,0,0,1,16,0,0,NULL),
(3679,0,3,1,16,0,0,NULL),
(3681,0,0,1,16,0,0,NULL),
(3835,0,0,1,16,0,0,NULL),
(3836,2786,0,0,0,0,0,NULL),
(3838,0,0,1,16,0,0,NULL),
(3840,0,0,1,16,0,0,NULL),
(3842,0,0,1,16,0,0,NULL),
(3862,0,1536,1,40,0,0,'24529'),
(3891,0,0,1,16,0,0,NULL),
(3920,0,7,1,16,65,0,NULL),
(3935,0,0,1,16,0,0,NULL),
(3937,0,0,1,16,0,0,NULL),
(3939,0,0,1,16,0,0,NULL),
(3947,0,0,1,16,0,0,NULL),
(3974,0,0,1,16,0,0,NULL),
(3975,0,0,1,16,0,0,NULL),
(3976,0,0,1,16,0,0,NULL),
(3977,0,0,1,16,0,0,NULL),
(3979,0,0,1,16,0,0,NULL),
(3981,0,7,1,16,0,0,NULL),
(3983,0,0,1,16,0,0,NULL),
(4012,0,0,1,16,0,256,NULL),
(4075,0,0,1,16,0,0,NULL),
(4076,0,0,1,16,0,0,NULL),
(4078,0,0,1,16,0,0,NULL),
(4081,0,0,1,16,0,0,NULL),
(4087,0,0,1,16,0,0,NULL),
(4088,0,0,1,16,0,0,NULL),
(4089,0,0,1,16,0,0,NULL),
(4090,0,0,1,16,0,0,NULL),
(4091,0,0,1,16,0,0,NULL),
(4092,0,0,1,16,0,0,NULL),
(4107,0,0,1,16,0,256,NULL),
(4127,0,0,1,16,0,0,NULL),
(4138,0,0,2,16,0,0,NULL),
(4146,0,0,2,16,0,0,NULL),
(4155,0,0,1,16,0,0,NULL),
(4156,0,0,1,16,0,0,NULL),
(4159,0,0,1,16,0,0,NULL),
(4160,0,0,1,16,0,0,NULL),
(4161,0,0,1,16,0,0,NULL),
(4163,0,0,1,16,0,0,NULL),
(4164,0,0,1,16,0,0,NULL),
(4165,0,0,1,16,0,0,NULL),
(4167,0,0,1,16,0,0,NULL),
(4168,0,0,1,16,0,0,NULL),
(4169,0,0,1,16,0,0,NULL),
(4170,0,0,1,16,0,0,NULL),
(4171,0,0,1,16,0,0,NULL),
(4172,0,0,1,16,0,0,NULL),
(4173,0,0,2,16,0,0,NULL),
(4175,0,0,1,16,0,0,NULL),
(4177,0,0,1,16,0,0,NULL),
(4180,0,0,1,16,0,0,NULL),
(4181,0,0,1,16,0,0,NULL),
(4189,0,0,1,0,0,0,NULL),
(4193,0,0,1,0,0,0,NULL),
(4196,0,0,1,16,0,0,'6590'),
(4203,0,0,1,16,0,0,NULL),
(4204,0,0,1,16,0,0,NULL),
(4205,0,0,2,16,0,0,NULL),
(4208,0,0,1,16,0,0,NULL),
(4209,0,0,1,16,0,0,NULL),
(4210,0,0,1,16,0,0,NULL),
(4211,0,0,1,16,0,0,NULL),
(4212,0,0,1,16,0,0,NULL),
(4213,0,0,1,16,0,0,NULL),
(4214,0,0,1,16,0,0,NULL),
(4215,0,0,1,16,0,0,NULL),
(4216,0,0,1,16,0,0,NULL),
(4217,0,0,1,16,0,0,NULL),
(4218,0,0,1,16,0,0,NULL),
(4219,0,0,1,16,0,0,NULL),
(4220,0,0,1,16,0,0,NULL),
(4221,0,0,1,16,0,0,NULL),
(4222,0,0,1,16,0,0,NULL),
(4223,0,0,1,16,0,0,NULL),
(4225,0,0,1,16,0,0,NULL),
(4226,0,0,1,16,0,0,NULL),
(4228,0,0,1,16,0,0,NULL),
(4229,0,0,1,16,0,0,NULL),
(4230,0,0,1,16,0,0,NULL),
(4231,0,0,1,16,0,0,NULL),
(4232,0,0,1,16,0,0,NULL),
(4233,0,0,1,16,0,0,NULL),
(4234,0,0,1,16,0,0,NULL),
(4235,0,0,1,16,0,0,NULL),
(4236,0,0,1,16,0,0,NULL),
(4240,0,0,1,16,0,0,NULL),
(4241,0,0,1,16,0,0,NULL),
(4242,0,0,1,16,0,0,NULL),
(4243,0,0,2,16,0,0,NULL),
(4244,0,0,2,16,0,0,NULL),
(4254,0,0,1,16,0,0,NULL),
(4256,0,0,1,16,0,0,NULL),
(4258,0,0,1,16,233,0,NULL),
(4259,0,0,1,16,0,0,NULL),
(4262,0,0,1,16,0,0,NULL),
(4265,0,0,1,16,0,0,NULL),
(4266,0,0,1,16,0,0,NULL),
(4277,0,0,1,40,0,0,NULL),
(4283,0,0,1,16,0,0,NULL),
(4286,0,0,1,16,0,0,NULL),
(4287,0,0,1,16,0,0,NULL),
(4288,0,0,1,16,0,0,NULL),
(4289,0,0,1,16,0,0,NULL),
(4290,0,0,1,16,0,0,NULL),
(4291,0,0,1,16,0,0,NULL),
(4292,0,0,1,16,0,0,NULL),
(4294,0,0,1,16,0,0,NULL),
(4295,0,0,1,16,0,0,NULL),
(4296,0,0,1,16,0,0,NULL),
(4297,0,0,1,16,0,0,NULL),
(4298,0,0,1,16,0,0,NULL),
(4299,0,0,1,16,0,0,'1006'),
(4300,0,0,1,16,0,0,NULL),
(4301,0,0,1,16,0,0,NULL),
(4302,0,0,1,16,0,0,NULL),
(4303,0,8,1,16,0,0,'1006'),
(4304,0,0,1,16,0,0,NULL),
(4306,0,0,1,16,0,0,NULL),
(4308,0,0,1,16,0,0,NULL),
(4416,0,0,1,16,233,0,NULL),
(4417,0,0,1,16,0,0,NULL),
(4418,0,0,1,16,0,0,NULL),
(4420,0,1114112,1,16,0,0,'7165'),
(4421,0,0,1,16,0,0,NULL),
(4422,0,0,1,16,0,0,NULL),
(4423,0,0,1,16,0,0,NULL),
(4424,0,0,1,16,0,0,NULL),
(4425,0,0,1,16,0,0,NULL),
(4427,0,0,1,16,0,0,NULL),
(4428,0,0,1,16,0,0,NULL),
(4435,0,0,1,16,0,0,NULL),
(4436,0,1114112,1,16,0,0,'7165'),
(4437,0,0,1,16,0,0,NULL),
(4438,0,0,1,16,0,0,NULL),
(4440,0,0,1,16,0,0,NULL),
(4442,0,0,1,16,0,0,NULL),
(4508,0,0,1,16,0,0,NULL),
(4510,0,7,1,16,0,0,NULL),
(4511,0,0,1,16,0,0,NULL),
(4512,0,0,1,16,0,0,NULL),
(4514,0,0,1,16,0,0,NULL),
(4515,0,0,1,16,0,0,NULL),
(4516,0,0,1,16,0,0,NULL),
(4517,0,0,1,16,0,0,NULL),
(4518,0,0,1,16,0,0,NULL),
(4519,0,0,1,16,0,0,NULL),
(4520,0,0,1,16,0,0,NULL),
(4521,0,0,1,16,0,0,NULL),
(4522,0,0,1,16,0,0,NULL),
(4523,0,0,1,16,0,0,NULL),
(4525,0,0,1,16,0,0,NULL),
(4526,0,0,1,16,0,0,NULL),
(4528,0,0,1,16,0,0,NULL),
(4530,0,0,1,16,0,0,NULL),
(4531,0,0,1,16,0,0,NULL),
(4532,0,0,1,16,0,0,NULL),
(4534,0,0,1,16,0,0,NULL),
(4535,0,0,1,16,0,0,NULL),
(4538,0,0,1,16,0,0,NULL),
(4539,0,0,1,16,0,0,NULL),
(4540,0,0,1,16,0,0,NULL),
(4541,0,0,1,16,0,0,NULL),
(4542,0,0,1,16,0,0,NULL),
(4543,0,0,1,16,0,0,NULL),
(4623,0,0,1,16,0,0,NULL),
(4625,0,0,1,16,0,0,'7083'),
(4730,0,0,1,16,0,0,NULL),
(4732,0,0,1,16,0,0,NULL),
(4753,0,0,1,16,0,0,NULL),
(4772,0,0,1,16,0,0,NULL),
(4783,0,0,1,16,0,0,NULL),
(4784,0,0,1,16,0,0,NULL),
(4786,0,0,1,16,0,0,NULL),
(4787,0,7,1,16,0,0,NULL),
(4798,0,33554432,1,16,0,0,NULL),
(4799,0,0,1,16,0,0,NULL),
(4805,0,0,1,16,0,0,'12544'),
(4807,0,0,1,16,0,0,NULL),
(4809,0,0,1,16,0,0,NULL),
(4810,0,0,1,16,0,0,NULL),
(4811,0,0,1,16,0,0,NULL),
(4812,0,0,1,16,0,0,NULL),
(4813,0,0,1,16,0,0,NULL),
(4814,0,0,1,16,0,0,NULL),
(4815,0,0,1,16,0,0,NULL),
(4818,0,0,1,16,0,0,NULL),
(4819,0,0,1,16,0,0,NULL),
(4820,0,0,1,16,0,0,NULL),
(4821,0,0,1,16,0,0,NULL),
(4822,0,0,1,16,0,0,NULL),
(4823,0,0,1,16,0,0,NULL),
(4824,0,0,1,16,0,0,NULL),
(4825,0,0,1,16,0,0,NULL),
(4827,0,0,1,16,0,0,NULL),
(4829,0,0,1,16,0,0,NULL),
(4830,0,0,1,16,0,0,NULL),
(4831,0,0,1,16,0,0,NULL),
(4832,0,8,1,16,0,0,'8734'),
(4887,0,0,1,16,0,0,NULL),
(4959,0,0,1,16,0,0,NULL),
(4961,0,0,1,16,0,0,NULL),
(4974,0,0,1,16,0,0,NULL),
(4981,0,0,1,16,0,0,NULL),
(5047,0,0,1,16,0,0,NULL),
(5048,0,0,1,16,0,0,NULL),
(5049,0,0,1,16,0,0,NULL),
(5053,0,0,1,16,0,0,NULL),
(5055,0,0,1,16,0,0,NULL),
(5056,0,0,1,16,0,0,NULL),
(5083,0,0,1,0,0,0,NULL),
(5099,0,0,1,16,0,0,NULL),
(5100,0,0,1,16,0,0,NULL),
(5101,0,0,1,16,0,0,NULL),
(5102,0,0,1,16,0,0,NULL),
(5103,0,0,1,16,0,0,NULL),
(5106,0,0,1,16,0,0,NULL),
(5107,0,0,1,16,0,0,NULL),
(5108,0,0,1,16,0,0,NULL),
(5109,0,0,1,16,0,0,NULL),
(5110,0,0,1,16,0,0,NULL),
(5111,0,0,1,16,0,0,NULL),
(5112,0,0,1,16,0,0,NULL),
(5113,0,0,1,16,0,0,NULL),
(5114,0,0,1,16,0,0,NULL),
(5115,0,0,1,16,0,0,NULL),
(5116,0,0,2,16,0,0,NULL),
(5117,0,0,2,16,0,0,NULL),
(5118,0,0,0,16,0,0,NULL),
(5119,0,0,1,16,0,0,NULL),
(5120,0,0,1,16,0,0,NULL),
(5121,0,0,1,16,0,0,NULL),
(5122,0,0,2,16,0,0,NULL),
(5123,0,0,1,16,0,0,NULL),
(5124,0,0,1,16,0,0,NULL),
(5125,0,0,1,16,0,0,NULL),
(5126,0,0,1,16,0,0,NULL),
(5127,0,0,1,16,69,0,NULL),
(5128,0,0,1,16,0,0,NULL),
(5129,0,0,1,16,0,0,NULL),
(5130,0,0,1,16,0,0,NULL),
(5132,0,1,1,16,0,0,NULL),
(5133,0,0,2,16,0,0,NULL),
(5137,0,0,1,16,0,0,NULL),
(5138,0,0,1,16,0,0,NULL),
(5140,0,0,1,16,0,0,NULL),
(5141,0,0,1,16,0,0,NULL),
(5142,0,0,1,16,0,0,NULL),
(5143,0,0,1,16,0,0,NULL),
(5144,0,0,1,16,0,0,NULL),
(5145,0,0,1,16,0,0,NULL),
(5146,0,0,1,16,0,0,NULL),
(5147,0,0,1,16,0,0,NULL),
(5148,0,0,1,16,0,0,NULL),
(5149,0,0,1,16,0,0,NULL),
(5150,0,0,1,16,0,0,NULL),
(5151,0,0,1,16,0,0,NULL),
(5152,0,0,1,16,0,0,NULL),
(5153,0,0,1,16,69,0,NULL),
(5154,0,0,1,16,0,0,NULL),
(5155,0,0,1,16,0,0,NULL),
(5156,0,0,1,16,0,0,NULL),
(5157,0,0,1,16,0,0,NULL),
(5158,0,0,1,16,0,0,NULL),
(5159,0,0,1,16,0,0,NULL),
(5160,0,0,1,16,0,0,NULL),
(5161,0,0,1,16,0,0,NULL),
(5162,0,0,1,16,0,0,NULL),
(5163,0,0,1,16,0,0,NULL),
(5164,0,0,1,16,0,0,NULL),
(5165,0,0,1,16,0,0,NULL),
(5166,0,0,1,16,0,0,NULL),
(5167,0,0,1,16,0,0,NULL),
(5169,0,0,1,16,0,0,NULL),
(5170,0,0,1,16,0,0,NULL),
(5171,0,0,1,16,0,0,NULL),
(5172,0,0,1,16,0,0,NULL),
(5173,0,0,1,16,0,0,NULL),
(5174,0,0,1,16,0,0,NULL),
(5175,0,0,1,16,0,0,NULL),
(5177,0,0,1,16,0,0,NULL),
(5178,0,0,1,16,0,0,NULL),
(5191,0,0,1,16,0,0,NULL),
(5193,0,0,1,16,0,0,NULL),
(5202,0,0,1,16,0,0,NULL),
(5387,0,0,1,16,0,0,NULL),
(5392,0,0,1,16,0,0,NULL),
(5403,0,0,1,16,0,0,NULL),
(5405,0,0,1,16,0,0,NULL),
(5406,0,0,1,16,0,0,NULL),
(5427,0,0,0,0,0,0,'24529'),
(5479,0,0,0,16,0,0,NULL),
(5480,0,0,0,16,0,0,NULL),
(5482,0,0,1,16,0,0,NULL),
(5483,0,0,1,16,0,0,NULL),
(5493,0,0,1,16,0,0,NULL),
(5494,0,0,1,16,0,0,NULL),
(5499,0,0,1,16,0,0,NULL),
(5500,0,0,1,16,0,0,NULL),
(5503,0,0,1,16,0,0,NULL),
(5564,0,0,1,16,0,0,NULL),
(5565,0,0,1,16,0,0,NULL),
(5566,0,0,1,16,0,0,NULL),
(5568,0,0,1,16,0,0,NULL),
(5570,0,0,1,16,0,0,NULL),
(5595,0,0,1,16,0,0,NULL),
(5605,0,0,0,16,0,0,NULL),
(5612,0,0,1,16,0,0,NULL),
(5637,0,0,1,16,0,0,NULL),
(5648,0,0,1,16,0,0,NULL),
(5649,0,0,1,16,0,0,NULL),
(5650,0,0,1,16,0,0,NULL),
(5682,2404,0,0,0,0,0,NULL),
(5725,1951,0,0,0,0,0,NULL),
(5755,0,0,1,16,0,0,NULL),
(5756,0,0,1,16,0,0,NULL),
(5761,0,0,1,16,0,0,NULL),
(5775,0,0,1,16,0,0,NULL),
(5782,0,0,1,16,0,0,NULL),
(5797,9991,0,0,0,0,0,NULL),
(5798,6080,0,0,0,0,0,NULL),
(5799,9991,0,0,0,0,0,NULL),
(5800,2410,0,0,0,0,0,NULL),
(5890,0,0,1,16,0,0,'8203'),
(5891,0,0,1,16,0,0,'8203'),
(5917,0,0,1,16,0,0,NULL),
(6031,0,0,1,16,0,0,NULL),
(6034,0,0,1,16,0,0,NULL),
(6035,0,33554432,1,16,0,0,NULL),
(6089,0,0,1,16,0,0,NULL),
(6090,0,0,1,16,0,0,NULL),
(6091,0,0,1,16,0,0,NULL),
(6093,0,0,1,16,0,0,NULL),
(6094,0,0,1,16,0,0,NULL),
(6114,0,0,1,16,0,0,NULL),
(6119,0,0,1,16,0,0,NULL),
(6120,0,0,1,16,0,0,NULL),
(6121,0,0,1,16,0,0,NULL),
(6123,0,0,1,16,0,0,NULL),
(6124,0,0,1,16,0,0,NULL),
(6142,0,0,1,16,0,0,NULL),
(6145,0,0,1,16,0,0,NULL),
(6168,0,0,1,16,0,0,NULL),
(6169,0,0,1,16,0,0,NULL),
(6174,0,0,1,16,0,0,NULL),
(6175,0,0,1,16,0,0,NULL),
(6178,0,0,1,16,0,0,NULL),
(6179,0,0,1,16,0,0,NULL),
(6181,0,0,1,16,0,0,NULL),
(6221,0,1114112,1,16,0,0,'7165'),
(6243,0,1114112,1,16,0,0,'7165'),
(6250,0,0,1,16,0,0,NULL),
(6271,0,0,1,16,0,0,'10848'),
(6286,0,0,1,16,0,0,NULL),
(6287,0,0,1,16,0,0,NULL),
(6291,0,0,1,16,0,0,NULL),
(6292,0,0,1,16,0,0,NULL),
(6294,0,0,1,16,0,0,NULL),
(6299,0,0,1,0,0,0,'12187'),
(6306,0,0,1,16,0,0,NULL),
(6328,0,0,1,16,0,0,NULL),
(6367,0,0,1,16,0,0,NULL),
(6368,0,0,1,16,0,0,NULL),
(6373,0,0,1,16,0,0,NULL),
(6374,0,0,1,16,0,0,NULL),
(6376,0,0,1,16,0,0,NULL),
(6382,0,0,1,16,0,0,NULL),
(6388,10720,0,0,0,0,0,NULL),
(6390,10720,0,0,0,0,0,NULL),
(6426,0,0,1,16,0,0,NULL),
(6427,0,0,1,16,0,0,NULL),
(6487,0,0,1,16,0,0,NULL),
(6488,0,0,1,16,0,0,NULL),
(6491,0,16777216,1,16,0,0,NULL),
(6547,0,7,1,16,0,0,NULL),
(6569,0,0,1,16,0,0,NULL),
(6735,0,0,1,16,0,0,NULL),
(6736,0,0,1,16,0,0,NULL),
(6740,0,0,1,16,0,0,NULL),
(6749,0,0,1,16,0,0,NULL),
(6774,0,0,1,16,0,0,NULL),
(6778,0,0,1,16,0,0,NULL),
(6780,0,0,1,16,0,0,NULL),
(6781,0,0,1,16,0,0,NULL),
(6782,0,0,1,16,0,0,NULL),
(6806,0,0,1,16,0,0,NULL),
(6826,0,0,1,16,0,0,NULL),
(6846,0,0,1,16,0,0,NULL),
(6886,0,33554432,1,16,0,0,'6408'),
(6927,0,0,1,16,0,0,NULL),
(6946,0,0,1,16,0,0,NULL),
(7207,0,0,1,16,0,0,NULL),
(7208,0,0,1,16,0,0,NULL),
(7234,0,0,1,16,0,0,NULL),
(7235,0,0,1,16,0,0,NULL),
(7246,0,0,1,16,0,0,NULL),
(7247,0,0,1,16,0,0,NULL),
(7269,0,0,1,16,0,0,NULL),
(7271,0,0,1,16,193,0,NULL),
(7272,0,0,1,16,0,0,NULL),
(7274,0,0,1,16,0,0,NULL),
(7292,0,0,1,16,0,0,NULL),
(7296,0,0,1,16,0,0,NULL),
(7298,0,0,1,16,0,0,NULL),
(7312,0,0,1,16,0,0,NULL),
(7313,0,0,1,16,0,0,NULL),
(7315,0,0,1,16,0,0,NULL),
(7316,0,0,1,16,0,0,NULL),
(7317,0,0,1,16,0,0,NULL),
(7318,0,0,1,16,0,0,NULL),
(7319,0,0,1,16,0,0,NULL),
(7327,0,0,1,16,0,0,NULL),
(7328,0,0,1,16,0,0,NULL),
(7329,0,0,1,16,0,0,NULL),
(7332,0,0,1,16,0,0,NULL),
(7333,0,0,1,16,0,0,NULL),
(7334,0,0,1,16,0,0,NULL),
(7335,0,0,1,16,0,0,NULL),
(7337,0,0,1,16,0,0,NULL),
(7341,0,0,1,16,0,0,NULL),
(7342,0,0,1,16,0,0,NULL),
(7343,0,0,1,16,10,0,NULL),
(7344,0,0,1,16,0,0,NULL),
(7345,0,0,1,16,0,0,NULL),
(7346,0,0,1,16,0,0,NULL),
(7347,0,0,1,16,0,0,NULL),
(7348,0,0,1,16,0,0,NULL),
(7352,0,0,1,16,0,0,NULL),
(7353,0,0,1,16,0,0,NULL),
(7357,0,0,1,16,10,0,NULL),
(7358,0,0,1,16,0,0,NULL),
(7381,0,0,1,16,0,0,NULL),
(7382,0,0,1,16,0,0,NULL),
(7384,0,0,1,40,0,0,NULL),
(7385,0,0,1,16,0,0,NULL),
(7456,0,1536,1,40,0,0,'19579'),
(7550,0,0,1,40,0,0,NULL),
(7553,0,0,1,16,0,0,NULL),
(7555,0,0,1,16,0,0,NULL),
(7560,0,0,1,40,0,0,NULL),
(7604,0,0,1,16,0,0,NULL),
(7605,0,0,1,16,0,0,NULL),
(7606,0,0,1,16,0,0,NULL),
(7607,0,0,1,16,0,0,NULL),
(7608,0,0,1,16,0,0,NULL),
(7740,0,0,1,16,0,0,NULL),
(7795,0,0,1,16,0,0,NULL),
(7843,0,1114112,1,16,0,0,'7165'),
(7907,0,0,1,16,0,0,NULL),
(7916,0,0,1,16,0,0,NULL),
(7936,0,0,1,16,0,0,NULL),
(7937,0,0,1,16,0,0,NULL),
(7944,0,0,1,16,0,0,NULL),
(7950,0,0,1,16,0,0,NULL),
(7954,0,0,1,16,0,0,NULL),
(7955,0,0,1,16,0,0,NULL),
(7976,0,0,2,16,0,0,NULL),
(7978,0,0,1,16,0,0,NULL),
(7999,0,0,2,16,0,0,NULL),
(8026,0,0,1,16,0,0,NULL),
(8095,0,0,1,16,0,0,NULL),
(8120,0,0,1,16,0,0,NULL),
(8127,0,0,1,16,0,0,NULL),
(8130,0,0,1,16,0,0,NULL),
(8256,0,0,1,16,0,0,NULL),
(8383,0,0,1,16,0,0,NULL),
(8396,0,8,1,16,0,0,NULL),
(8416,0,0,1,16,0,0,NULL),
(8503,0,0,1,16,0,0,NULL),
(8507,0,0,1,16,0,0,NULL),
(8508,0,0,1,16,0,0,NULL),
(8516,0,0,1,16,0,0,NULL),
(8517,0,0,1,16,0,0,NULL),
(8567,0,0,1,16,0,0,'12627'),
(8583,0,0,1,16,0,0,NULL),
(8584,0,1,1,16,0,0,NULL),
(8662,0,0,1,16,0,0,NULL),
(8665,0,0,1,16,0,0,NULL),
(8669,0,0,1,16,0,0,NULL),
(8670,0,0,1,16,0,0,NULL),
(8671,0,0,1,16,0,0,NULL),
(8681,0,0,1,16,0,0,NULL),
(8696,0,0,1,16,0,0,NULL),
(8719,0,0,1,16,0,0,NULL),
(8720,0,0,1,16,0,0,NULL),
(8723,0,0,1,16,0,0,NULL),
(8767,0,0,1,16,0,0,NULL),
(8879,0,0,1,16,0,0,NULL),
(8886,0,0,1,16,0,0,NULL),
(8888,0,65536,1,0,0,0,'10848'),
(8960,0,1536,1,40,0,0,'24529'),
(9047,0,0,1,16,0,0,NULL),
(9099,0,0,1,16,0,0,NULL),
(9296,0,0,1,16,0,0,NULL),
(9297,0,0,1,16,0,0,NULL),
(9299,0,65536,1,16,0,0,'10848'),
(9616,0,0,1,16,0,0,NULL),
(9637,0,0,1,16,0,0,NULL),
(9696,0,1536,1,40,0,0,NULL),
(9859,0,0,1,16,0,0,NULL),
(9980,0,0,1,16,0,0,NULL),
(9984,0,0,1,16,0,0,NULL),
(10051,0,0,1,16,0,0,NULL),
(10056,0,0,1,16,0,0,NULL),
(10089,0,0,1,16,0,0,NULL),
(10090,0,0,1,16,0,0,NULL),
(10118,0,0,1,16,0,0,NULL),
(10184,0,3,1,0,0,0,NULL),
(10200,0,1536,1,40,0,0,'24529'),
(10276,0,0,1,16,233,0,NULL),
(10277,0,0,1,16,0,0,NULL),
(10415,0,0,1,16,0,0,NULL),
(10440,0,0,0,0,0,0,'17467'),
(10445,0,0,1,16,0,0,NULL),
(10455,0,0,1,16,0,0,NULL),
(10456,0,0,1,16,0,0,NULL),
(10504,0,0,0,0,0,0,NULL),
(10556,0,0,1,16,0,0,'17743'),
(10604,9991,0,1,16,0,0,NULL),
(10606,9991,0,1,16,0,0,NULL),
(10610,0,0,1,16,0,0,NULL),
(10611,0,0,1,16,0,0,NULL),
(10616,0,0,1,16,0,0,NULL),
(10668,0,0,1,16,0,0,NULL),
(10676,207,0,0,0,0,0,NULL),
(10682,2328,0,0,0,0,0,NULL),
(10779,0,0,1,16,0,0,NULL),
(10780,0,0,1,16,0,0,NULL),
(10782,0,0,1,16,0,0,NULL),
(10803,0,0,0,16,0,0,NULL),
(10804,0,0,0,16,0,0,NULL),
(10805,0,0,1,16,0,0,NULL),
(10877,0,0,1,16,0,0,NULL),
(10878,0,0,1,16,0,0,NULL),
(10928,0,0,1,16,0,0,NULL),
(11028,0,0,1,16,0,0,NULL),
(11029,0,0,1,16,0,0,NULL),
(11041,0,0,1,16,0,0,NULL),
(11042,0,0,1,16,0,0,NULL),
(11050,0,0,1,16,0,0,NULL),
(11064,0,16777216,1,16,0,0,NULL),
(11065,0,0,1,16,0,0,NULL),
(11068,0,0,1,16,0,0,NULL),
(11070,0,0,1,16,0,0,NULL),
(11072,0,0,1,16,0,0,NULL),
(11081,0,0,1,16,0,0,NULL),
(11083,0,0,1,16,0,0,NULL),
(11096,0,0,1,16,0,0,NULL),
(11145,0,0,1,16,0,0,NULL),
(11146,0,0,1,16,0,0,NULL),
(11260,0,0,1,16,234,0,NULL),
(11277,0,0,0,0,0,0,'17622'),
(11278,0,0,0,0,0,0,'17622'),
(11279,0,0,0,0,0,0,'17622'),
(11280,0,0,0,0,0,0,'17622'),
(11281,0,0,0,0,0,0,'17622'),
(11282,0,0,0,0,0,0,'17622'),
(11283,0,0,0,0,0,0,'17622'),
(11286,0,0,0,0,0,0,'17622'),
(11287,0,0,0,0,0,0,'17622'),
(11316,0,0,0,0,0,0,'17622'),
(11318,0,0,1,16,0,0,NULL),
(11319,0,0,1,16,0,0,NULL),
(11320,0,0,1,16,0,0,NULL),
(11321,0,0,1,16,0,0,NULL),
(11322,0,0,1,16,0,0,NULL),
(11323,0,0,1,16,0,0,NULL),
(11324,0,0,1,16,0,0,NULL),
(11328,0,0,1,16,234,0,NULL),
(11361,0,1536,1,40,0,0,NULL),
(11401,0,0,1,16,0,0,NULL),
(11406,0,0,1,16,0,0,NULL),
(11517,0,0,1,16,0,0,NULL),
(11518,0,0,1,16,0,0,NULL),
(11519,0,0,1,16,0,0,NULL),
(11520,0,0,1,16,0,0,NULL),
(11700,0,0,1,16,0,0,NULL),
(11709,0,0,1,16,0,0,NULL),
(11783,0,0,1,16,0,0,NULL),
(11784,0,0,1,16,0,0,NULL),
(11789,0,0,1,16,0,0,NULL),
(11790,0,0,1,16,0,0,NULL),
(11791,0,0,1,16,0,0,NULL),
(11792,0,33554432,1,16,0,0,NULL),
(11793,0,0,1,16,0,0,NULL),
(11794,0,0,1,16,0,0,NULL),
(11807,0,0,1,16,0,0,NULL),
(11834,0,7,1,16,0,0,NULL),
(11858,0,0,1,0,0,0,NULL),
(11865,0,0,1,16,0,0,NULL),
(11866,0,0,1,16,0,0,NULL),
(11867,0,0,1,16,0,0,NULL),
(11936,0,0,0,0,0,0,'17622'),
(11940,0,0,1,16,0,0,NULL),
(11941,0,0,1,16,0,0,NULL),
(11942,0,0,1,16,0,0,NULL),
(11979,0,0,1,16,0,0,NULL),
(11994,0,0,1,16,0,0,NULL),
(11996,0,0,1,16,0,0,NULL),
(12160,0,0,1,16,0,0,'18950'),
(12197,0,0,0,16,0,0,NULL),
(12201,0,0,1,16,0,0,NULL),
(12203,0,0,1,16,0,0,NULL),
(12206,0,0,1,16,0,0,NULL),
(12207,0,0,1,16,0,0,NULL),
(12216,0,0,1,16,0,0,NULL),
(12217,0,0,1,16,0,0,NULL),
(12218,0,0,1,16,0,0,NULL),
(12219,0,0,1,16,0,0,NULL),
(12220,0,0,1,16,0,0,NULL),
(12221,0,0,1,16,0,0,NULL),
(12222,0,0,1,16,0,0,'22638'),
(12223,0,0,1,16,0,0,NULL),
(12224,0,0,1,16,0,0,NULL),
(12225,0,0,1,16,0,0,NULL),
(12236,0,0,1,16,0,0,NULL),
(12242,0,0,1,16,0,0,NULL),
(12243,0,0,1,16,0,0,NULL),
(12258,0,0,1,16,0,0,NULL),
(12358,0,3,1,16,0,0,NULL),
(12359,0,3,1,16,0,0,NULL),
(12360,0,3,1,16,0,0,NULL),
(12363,0,0,1,16,0,0,NULL),
(12365,0,0,1,16,0,0,NULL),
(12366,0,0,1,16,0,0,NULL),
(12367,0,0,1,16,0,0,NULL),
(12372,0,0,1,16,0,0,NULL),
(12373,0,0,1,16,0,0,NULL),
(12374,0,0,1,16,0,0,NULL),
(12375,0,0,1,16,0,0,NULL),
(12376,0,0,1,16,0,0,NULL),
(12423,0,8,1,16,0,0,NULL),
(12427,0,8,1,16,0,0,NULL),
(12429,0,8,1,16,0,0,NULL),
(12430,0,8,1,16,0,0,NULL),
(12480,0,0,1,16,0,0,NULL),
(12481,0,0,1,16,0,0,NULL),
(12738,0,0,1,16,0,0,NULL),
(12778,0,0,0,16,0,0,NULL),
(12779,0,0,0,16,0,0,NULL),
(12780,0,0,2,16,0,0,NULL),
(12781,0,0,1,16,0,0,NULL),
(12782,0,0,0,16,0,0,NULL),
(12783,0,0,0,16,0,0,NULL),
(12784,0,0,1,16,0,0,NULL),
(12785,0,0,0,16,0,0,NULL),
(12786,0,0,1,16,0,0,NULL),
(12787,0,0,1,16,0,0,NULL),
(12856,0,0,0,0,0,0,'20540'),
(12864,2326,0,0,0,0,0,NULL),
(12902,0,0,1,16,0,0,'12550'),
(12922,0,0,1,16,0,0,NULL),
(12996,2786,0,0,0,0,0,NULL),
(12999,0,0,1,16,0,0,NULL),
(13076,0,0,1,16,0,0,NULL),
(13084,0,0,1,16,0,0,NULL),
(13141,0,0,1,16,0,0,NULL),
(13142,0,0,1,16,0,0,'21337'),
(13159,0,0,1,16,0,0,NULL),
(13282,0,0,1,16,0,0,NULL),
(13283,0,0,0,16,0,0,NULL),
(13321,0,0,1,16,0,0,NULL),
(13323,0,0,1,16,0,0,NULL),
(13533,0,0,1,16,0,0,'21862'),
(13577,2786,0,0,0,0,0,NULL),
(13596,0,0,1,16,0,0,NULL),
(13599,0,0,1,16,0,0,NULL),
(13601,0,0,1,16,0,0,NULL),
(13743,0,0,1,16,0,0,NULL),
(13843,0,0,1,16,0,0,NULL),
(14183,0,0,1,16,0,0,NULL),
(14363,0,0,0,0,0,0,NULL),
(14365,0,0,0,0,0,0,NULL),
(14367,0,0,0,0,0,0,NULL),
(14375,0,0,0,0,0,0,NULL),
(14376,0,0,0,0,0,0,NULL),
(14377,0,0,0,0,0,0,NULL),
(14378,9991,0,1,16,0,0,'18950'),
(14379,9991,0,1,16,0,0,NULL),
(14380,9991,0,1,16,0,0,NULL),
(14394,0,0,1,16,0,0,NULL),
(14402,0,0,0,0,0,0,NULL),
(14403,0,0,0,0,0,0,NULL),
(14404,0,0,0,0,0,0,NULL),
(14423,0,0,0,0,0,0,NULL),
(14428,0,0,1,16,0,0,NULL),
(14429,0,0,1,16,0,0,NULL),
(14430,0,0,1,16,0,0,NULL),
(14432,0,0,1,16,0,0,NULL),
(14438,0,0,0,0,0,0,NULL),
(14439,0,0,0,0,0,0,NULL),
(14450,0,0,1,16,0,0,NULL),
(14496,0,0,1,16,0,0,NULL),
(14497,0,0,1,16,0,0,NULL),
(14546,0,0,1,16,0,0,NULL),
(14547,0,0,1,16,0,0,NULL),
(14548,0,0,1,16,0,0,NULL),
(14551,0,0,1,16,0,0,NULL),
(14552,0,0,1,16,0,0,NULL),
(14553,0,0,1,16,0,0,NULL),
(14555,0,3,1,16,0,0,NULL),
(14556,0,3,1,16,0,0,NULL),
(14559,0,0,1,16,0,0,NULL),
(14560,0,0,1,16,0,0,NULL),
(14561,0,0,1,16,0,0,NULL),
(14602,0,3,1,16,0,0,NULL),
(14721,0,0,1,16,0,0,NULL),
(14722,0,0,1,16,0,0,NULL),
(14723,0,0,1,16,0,0,NULL),
(14724,0,0,1,16,0,0,NULL),
(14725,0,0,1,16,0,0,NULL),
(14822,0,0,1,16,0,0,NULL),
(14823,0,0,1,16,0,0,NULL),
(14827,0,0,0,16,0,0,NULL),
(14828,0,0,1,16,0,0,NULL),
(14829,0,0,1,16,0,0,NULL),
(14832,0,0,1,40,0,0,NULL),
(14841,0,0,1,16,0,0,NULL),
(14844,0,0,1,16,0,0,NULL),
(14845,0,0,1,16,0,0,NULL),
(14846,0,0,1,16,0,0,NULL),
(14847,0,0,1,16,0,0,NULL),
(14849,0,0,1,16,234,0,NULL),
(14860,0,0,1,16,0,0,NULL),
(14864,0,8,1,16,0,0,NULL),
(14865,0,0,1,16,0,0,NULL),
(14866,0,0,1,16,0,0,NULL),
(14868,0,0,1,16,0,0,NULL),
(14869,0,0,1,16,0,0,NULL),
(14871,0,0,1,16,0,0,NULL),
(14881,0,0,1,16,0,0,NULL),
(14982,0,0,0,16,0,0,NULL),
(14990,0,0,1,16,0,0,NULL),
(14991,0,0,1,16,0,0,NULL),
(15011,0,0,1,16,0,0,NULL),
(15012,0,0,1,16,0,0,NULL),
(15103,0,0,1,16,0,0,NULL),
(15105,0,0,1,16,0,0,NULL),
(15113,0,0,1,16,0,0,NULL),
(15115,0,0,1,16,0,0,NULL),
(15186,0,0,1,16,0,0,NULL),
(15187,0,0,1,16,0,0,NULL),
(15384,0,0,1,16,0,0,NULL),
(15429,0,0,0,0,0,0,'25163'),
(15476,0,0,1,16,0,0,NULL),
(15561,0,0,1,16,0,0,'25824'),
(15567,0,0,1,16,0,0,'25824'),
(15623,0,0,0,0,0,0,'25818'),
(15624,0,0,1,16,0,0,NULL),
(15631,0,0,1,16,0,0,'25824'),
(15659,0,0,1,16,0,0,NULL),
(15678,0,0,1,16,0,0,NULL),
(15679,0,0,1,16,0,0,NULL),
(15762,0,0,1,16,0,0,NULL),
(15763,0,0,1,16,0,0,NULL),
(15764,0,0,1,16,0,0,NULL),
(15766,0,0,1,16,0,0,NULL),
(15882,0,0,1,16,0,0,NULL),
(15883,0,0,1,16,0,0,NULL),
(15990,0,0,1,16,0,0,NULL),
(16013,0,0,1,16,0,0,NULL),
(16016,0,0,0,0,0,0,'27614'),
(16033,0,0,0,0,0,0,'27614'),
(16047,0,0,1,0,0,0,NULL),
(16069,0,0,1,16,0,0,NULL),
(16070,0,0,1,16,0,0,NULL),
(16113,0,1,0,0,0,0,NULL),
(16114,0,0,1,0,0,0,NULL),
(16115,0,1,0,0,0,0,NULL),
(16116,0,1,0,0,0,0,NULL),
(16117,0,1536,1,40,0,0,NULL),
(16225,0,0,1,16,0,0,NULL),
(16227,0,0,1,0,0,0,NULL),
(16592,0,0,1,16,0,0,NULL),
(16817,0,0,1,16,0,0,NULL),
(17048,0,0,1,16,0,0,'29402'),
(17049,0,0,1,16,0,0,'29402'),
(17066,0,0,1,16,0,0,NULL),
(17209,0,0,1,16,0,0,'17327'),
(17804,0,0,1,16,0,0,NULL);
/*!40000 ALTER TABLE `creature_template_addon` ENABLE KEYS */;
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
