-- MySQL dump 10.16  Distrib 10.1.21-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: localhost
-- ------------------------------------------------------
-- Server version	10.1.21-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES UTF8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `inventory`
--

DROP TABLE IF EXISTS `inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inventory` (
  `charid` int(11) unsigned NOT NULL DEFAULT '0',
  `slotid` mediumint(7) unsigned NOT NULL DEFAULT '0',
  `itemid` int(11) unsigned DEFAULT '0',
  `charges` smallint(3) unsigned DEFAULT '0',
  `color` int(11) unsigned NOT NULL DEFAULT '0',
  `augslot1` mediumint(7) unsigned NOT NULL DEFAULT '0',
  `augslot2` mediumint(7) unsigned NOT NULL DEFAULT '0',
  `augslot3` mediumint(7) unsigned NOT NULL DEFAULT '0',
  `augslot4` mediumint(7) unsigned NOT NULL DEFAULT '0',
  `augslot5` mediumint(7) unsigned DEFAULT '0',
  `augslot6` mediumint(7) NOT NULL DEFAULT '0',
  `instnodrop` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `custom_data` text,
  `ornamenticon` int(11) unsigned NOT NULL DEFAULT '0',
  `ornamentidfile` int(11) unsigned NOT NULL DEFAULT '0',
  `ornament_hero_model` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`,`slotid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-25 23:37:05
