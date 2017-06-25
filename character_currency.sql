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
-- Table structure for table `character_currency`
--

DROP TABLE IF EXISTS `character_currency`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_currency` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `platinum` int(11) unsigned NOT NULL DEFAULT '0',
  `gold` int(11) unsigned NOT NULL DEFAULT '0',
  `silver` int(11) unsigned NOT NULL DEFAULT '0',
  `copper` int(11) unsigned NOT NULL DEFAULT '0',
  `platinum_bank` int(11) unsigned NOT NULL DEFAULT '0',
  `gold_bank` int(11) unsigned NOT NULL DEFAULT '0',
  `silver_bank` int(11) unsigned NOT NULL DEFAULT '0',
  `copper_bank` int(11) unsigned NOT NULL DEFAULT '0',
  `platinum_cursor` int(11) unsigned NOT NULL DEFAULT '0',
  `gold_cursor` int(11) unsigned NOT NULL DEFAULT '0',
  `silver_cursor` int(11) unsigned NOT NULL DEFAULT '0',
  `copper_cursor` int(11) unsigned NOT NULL DEFAULT '0',
  `radiant_crystals` int(11) unsigned NOT NULL DEFAULT '0',
  `career_radiant_crystals` int(11) unsigned NOT NULL DEFAULT '0',
  `ebon_crystals` int(11) unsigned NOT NULL DEFAULT '0',
  `career_ebon_crystals` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-25 23:37:03
