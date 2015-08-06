-- MySQL dump 10.13  Distrib 5.6.13, for Win64 (x86_64)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version   5.6.13-log

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
-- Table structure for table `mob_family_system`
--

DROP TABLE IF EXISTS `mob_family_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mob_family_system` (
`familyid` smallint(4) unsigned NOT NULL,
`family` tinytext,
`systemid` tinyint(2) unsigned NOT NULL DEFAULT '0',
`system` tinytext,
`mobsize` tinyint(2) unsigned NOT NULL DEFAULT '0',
`speed` tinyint(3) unsigned NOT NULL DEFAULT '40',
`HP` tinyint(3) unsigned NOT NULL DEFAULT '100',
`MP` tinyint(3) unsigned NOT NULL DEFAULT '100',
`STR` smallint(4) unsigned NOT NULL DEFAULT '3',
`DEX` smallint(4) unsigned NOT NULL DEFAULT '3',
`VIT` smallint(4) unsigned NOT NULL DEFAULT '3',
`AGI` smallint(4) unsigned NOT NULL DEFAULT '3',
`INT` smallint(4) unsigned NOT NULL DEFAULT '3',
`MND` smallint(4) unsigned NOT NULL DEFAULT '3',
`CHR` smallint(4) unsigned NOT NULL DEFAULT '3',
`ATT` smallint(4) unsigned NOT NULL DEFAULT '3',
`DEF` smallint(4) unsigned NOT NULL DEFAULT '3',
`ACC` smallint(4) unsigned NOT NULL DEFAULT '3',
`EVA` smallint(4) unsigned NOT NULL DEFAULT '3',
`Slash` float NOT NULL DEFAULT '1',
`Pierce` float NOT NULL DEFAULT '1',
`H2H` float NOT NULL DEFAULT '1',
`Impact` float NOT NULL DEFAULT '1',
`Fire` float NOT NULL DEFAULT '1',
`Ice` float NOT NULL DEFAULT '1',
`Wind` float NOT NULL DEFAULT '1',
`Earth` float NOT NULL DEFAULT '1',
`Lightning` float NOT NULL DEFAULT '1',
`Water` float NOT NULL DEFAULT '1',
`Light` float NOT NULL DEFAULT '1',
`Dark` float NOT NULL DEFAULT '1',
`Element` float NOT NULL DEFAULT '0',
PRIMARY KEY (`familyid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=128;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mob_family_system`
--

LOCK TABLES `mob_family_system` WRITE;
/*!40000 ALTER TABLE `mob_family_system` DISABLE KEYS */;
INSERT INTO `mob_family_system` VALUES (1,'Acrolith',3,'Arcana',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (2,'Adamantoise',14,'Lizard',3,30,120,90,2,5,1,6,6,4,3,3,3,3,4,1,1,1,1,1,1.25,1,0.875,1.125,0.875,1,1,4);
INSERT INTO `mob_family_system` VALUES (3,'Aernh2h',15,'Luminian',0,40,120,140,1,1,1,1,1,1,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,0.5,1,0);
INSERT INTO `mob_family_system` VALUES (4,'Ahriman',9,'Demon',0,40,87,140,2,3,5,3,1,2,2,3,3,3,3,1,1,1,1,0.75,0.75,0.75,0.75,0.75,0.75,0.75,0.75,8);
INSERT INTO `mob_family_system` VALUES (5,'Amoeban',21,'Voragean',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (6,'Amphiptere',8,'Bird',4,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (7,'AnimatedWeapon-Archery',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (8,'AnimatedWeapon-Axe',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (9,'AnimatedWeapon-Club',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (10,'NotUsed',18,'Unclassified',1,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1.25,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (11,'AnimatedWeapon-Dagger',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (12,'AnimatedWeapon-Greataxe',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (13,'AnimatedWeapon-Greatkatana',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (14,'AnimatedWeapon-Greatsword',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (15,'AnimatedWeapon-Handtohand',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (16,'AnimatedWeapon-Instrument',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (17,'AnimatedWeapon-Katana',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (18,'AnimatedWeapon-Marksmanship',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (19,'AnimatedWeapon-Polearm',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (20,'AnimatedWeapon-Scythe',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (21,'AnimatedWeapon-Shield',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (22,'NotUsed',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,0.875,0.875,0.875,0.875,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (23,'AnimatedWeapon-Staff',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (24,'AnimatedWeapon-Sword',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (25,'Antica',7,'Beastmen',0,40,116,140,1,3,1,2,2,3,3,3,3,3,3,1,1,1,1,1,1,1.25,0.5,1,1,1,0.5,8);
INSERT INTO `mob_family_system` VALUES (26,'Antlion',20,'Vermin',1,40,120,125,1,3,4,3,4,4,5,3,2,3,3,1,1,1,1,1,1,1.125,0.875,1,1,1.25,0.875,8);
INSERT INTO `mob_family_system` VALUES (27,'Apkallu',8,'Bird',0,40,105,90,3,2,1,6,6,4,5,3,3,3,3,1,1,1,1,1,1,1,1.125,0.875,0.5,1,1,6);
INSERT INTO `mob_family_system` VALUES (28,'Automaton-Harlequin',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (29,'Automaton-Sharpshot',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (30,'Automaton-Stormwaker',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (31,'Automaton-Valoredge',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (32,'Avatar-Atomos',5,'Avatar',1,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (33,'Avatar-Alexander',5,'Avatar',4,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (34,'Avatar-Carbuncle',5,'Avatar',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (35,'Avatar-Diabolos',5,'Avatar',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1.125,1,0);
INSERT INTO `mob_family_system` VALUES (36,'Avatar-Fenrir',5,'Avatar',1,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,0.875,0.875,0.875,0.875,0.875,1,0.875,0);
INSERT INTO `mob_family_system` VALUES (37,'Avatar-Garuda',5,'Avatar',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,1,0.875,0.875,0.875,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (38,'Avatar-Ifrit',5,'Avatar',0,40,100,120,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0.875,0.875,0.875,0.875,0.875,1,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (39,'Avatar-Ixion',5,'Avatar',2,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (40,'Avatar-Leviathan',5,'Avatar',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,0.875,0.875,0.875,1,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (41,'Avatar-Odin',5,'Avatar',2,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1.125,1,0);
INSERT INTO `mob_family_system` VALUES (42,'Avatar-Odin',5,'Avatar',2,40,100,120,3,3,3,3,3,3,3,3,3,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0);
INSERT INTO `mob_family_system` VALUES (43,'Avatar-Ramuh',5,'Avatar',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,0.875,0.875,1,0.875,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (44,'Avatar-Shiva',5,'Avatar',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,0.875,0.875,0.875,0.875,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (45,'Avatar-Titan',5,'Avatar',1,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,0.875,1,0.875,0.875,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (46,'Bat',8,'Bird',0,40,95,120,1,3,3,3,3,3,5,3,3,3,3,1,1.25,1,1,1,1.125,1.25,1,1.125,1,1.25,0.5,3);
INSERT INTO `mob_family_system` VALUES (47,'Bats',8,'Bird',0,40,87,120,1,3,4,3,3,3,5,3,3,3,3,1,1.25,1,1,1,1.125,1.25,1,1.125,1,1.25,0.5,3);
INSERT INTO `mob_family_system` VALUES (48,'Bee',20,'Vermin',0,40,87,120,1,3,3,2,3,3,5,3,3,3,3,1,1.25,1,1,1,1.25,1,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (49,'Beetle',20,'Vermin',1,40,117,110,1,3,2,4,5,5,6,3,2,3,3,1,1,1,1,1,1.25,1,1,1,1,1.25,1,4);
INSERT INTO `mob_family_system` VALUES (50,'NotUsed',20,'Vermin',1,40,117,110,1,3,2,4,5,5,6,3,2,3,3,0.5,0.5,0.5,0.5,1,1.25,1,1,1,1,1.25,1,4);
INSERT INTO `mob_family_system` VALUES (51,'Behemoth',6,'Beast',4,40,110,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,6);
INSERT INTO `mob_family_system` VALUES (52,'Bhoot',19,'Undead',1,40,70,140,6,3,6,3,1,5,4,3,3,3,3,0.75,0.75,0.5,0.5,1.25,0.5,1,1,1,1,1.25,0.5,2);
INSERT INTO `mob_family_system` VALUES (53,'NotUsed',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (54,'Biotechnological',18,'Unclassified',2,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (55,'Bird',8,'Bird',0,40,106,120,1,3,5,3,3,3,5,3,3,3,3,1,1.25,1,1,1,1.25,0.875,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (56,'Bomb',3,'Arcana',0,40,97,140,6,3,6,3,1,5,4,3,3,3,3,1,1,1,1,1.25,0.5,0.5,0.5,0.5,0.5,0.5,0.5,1);
INSERT INTO `mob_family_system` VALUES (57,'Buffalo',6,'Beast',2,40,130,120,1,2,3,3,4,4,5,3,2,3,3,1,1,1,1,1,1,1,1,1,1.125,1,1,2);
INSERT INTO `mob_family_system` VALUES (58,'Bugard',14,'Lizard',1,40,115,110,1,2,2,3,4,4,3,3,3,3,3,1,1,1,1,1,1.125,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (59,'Bugbear',7,'Beastmen',1,40,125,90,3,2,1,6,6,4,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1.25,1,5);
INSERT INTO `mob_family_system` VALUES (60,'CaitSith',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (61,'Cardian',3,'Arcana',0,40,109,140,1,3,1,3,1,1,3,3,3,3,3,1,1,1,1,0.75,0.75,0.75,0.75,0.75,0.75,0.875,0.75,6);
INSERT INTO `mob_family_system` VALUES (62,'Cerberus',6,'Beast',3,40,100,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (63,'Chariot',4,'ArchaicMachine',3,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1.125,0.875,1,0.875,1,0);
INSERT INTO `mob_family_system` VALUES (64,'Chigoe',20,'Vermin',0,40,120,90,3,2,1,6,6,4,5,3,3,3,3,1,1,1,1,1.125,1.125,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (65,'Clionid',21,'Voragean',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (66,'Clot',1,'Amorph',1,40,100,120,1,3,3,4,3,6,2,3,3,3,3,0.5,0.5,0.25,0.25,1.25,1,1,1,1,0.5,1,1,6);
INSERT INTO `mob_family_system` VALUES (67,'NotUsed',1,'Amorph',1,40,100,120,1,3,3,4,3,6,2,3,3,3,3,0.25,0.25,0.125,0.125,1.562,1.25,1.25,1.25,1.25,0.625,1.25,1.25,6);
INSERT INTO `mob_family_system` VALUES (68,'Cluster',3,'Arcana',0,40,95,140,6,3,6,3,1,5,4,3,3,3,3,1,1,1,1,1.25,1,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (69,'Cluster',3,'Arcana',0,40,95,140,6,3,6,3,1,5,4,3,3,3,3,0.875,0.875,0.875,0.875,1.375,1.125,1.125,1.125,1.125,1.125,1.125,1.125,1);
INSERT INTO `mob_family_system` VALUES (70,'Cockatrice',8,'Bird',1,40,118,140,6,3,6,3,1,5,4,3,3,3,3,1,1,1,1,1,1.25,1.25,0.875,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (71,'Coeurl',6,'Beast',1,60,94,90,1,1,4,2,6,6,2,3,3,3,3,1,1,1,1,1,1,1,1.25,0.875,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (72,'Colibri',8,'Bird',0,50,90,140,4,4,5,5,1,3,4,3,3,3,3,1,1.25,1,1,0.875,1,0.5,0.875,0.875,0.875,1,0.875,3);
INSERT INTO `mob_family_system` VALUES (73,'Corpselights',19,'Undead',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (74,'Corse',19,'Undead',1,40,111,140,1,3,3,3,1,5,1,3,3,3,3,0.875,0.5,1.125,1.25,1.25,0.875,0.75,0.75,0.75,0.75,1.25,0.5,8);
INSERT INTO `mob_family_system` VALUES (75,'Crab',2,'Aquan',0,40,108,120,4,3,1,5,3,3,4,3,2,3,3,1,1,1,1,1,1.25,1,1,1.25,0.875,1,1,6);
INSERT INTO `mob_family_system` VALUES (76,'Crab',2,'Aquan',0,40,108,120,4,3,1,5,3,3,4,3,2,3,3,1,1,1,1,0.875,1,0.875,0.875,1,0.75,0.875,0.875,6);
INSERT INTO `mob_family_system` VALUES (77,'Crab',2,'Aquan',0,40,108,120,4,3,1,5,3,3,4,3,2,3,3,1,1,1,1,1,1.25,1,1,1.25,0.875,1,1,6);
INSERT INTO `mob_family_system` VALUES (78,'Craver',12,'Empty',0,40,120,90,1,3,4,3,6,6,5,2,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (79,'Crawler',20,'Vermin',1,40,105,120,3,3,4,3,3,6,5,3,5,3,3,1,1,1,1,1,1.25,1,1,1.25,1,1.125,1.25,4);
INSERT INTO `mob_family_system` VALUES (80,'Dhalmel',6,'Beast',1,40,110,120,3,4,4,4,4,4,5,3,3,3,3,1,1,1,1,1,1,1.25,1,1.25,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (81,'Diremite',20,'Vermin',1,40,86,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1.25,1.25,1,3);
INSERT INTO `mob_family_system` VALUES (82,'Djinn',3,'Arcana',0,40,70,140,6,3,6,3,1,5,4,3,3,3,3,1,1,1,1,1.125,1,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (83,'Doll',3,'Arcana',1,40,108,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,0.5,0.5,0.5,0.5,0.625,0.5,0.5,0.5,2);
INSERT INTO `mob_family_system` VALUES (84,'Doll',3,'Arcana',1,40,108,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,0.25,0.25,0.25,0.25,0.313,0.25,0.25,0.25,2);
INSERT INTO `mob_family_system` VALUES (85,'Doll',3,'Arcana',1,40,108,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.25,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (86,'Doomed',19,'Undead',2,40,110,120,1,3,3,3,3,6,5,3,3,3,3,1.125,1,0.875,0.875,1.25,1,1,1,1,1,1.25,0.5,8);
INSERT INTO `mob_family_system` VALUES (87,'Dragon',10,'Dragon',2,30,125,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (88,'Draugar',19,'Undead',0,40,90,140,1,3,4,3,1,5,4,3,3,3,3,0.875,0.5,1.125,1.25,1.25,0.875,1,1,1,1,1.25,0.5,8);
INSERT INTO `mob_family_system` VALUES (89,'Draugar',19,'Undead',0,40,90,140,1,3,4,3,1,5,4,3,3,3,3,0.875,0.5,1.125,1.25,1.125,0.875,1,1,1,1,1.125,0.5,8);
INSERT INTO `mob_family_system` VALUES (90,'Dvergr',9,'Demon',1,40,90,140,6,3,3,3,1,5,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,0.875,0);
INSERT INTO `mob_family_system` VALUES (91,'DvergrSkull',9,'Demon',0,40,92,140,6,3,3,3,1,5,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (92,'DynamisStatue-Goblin',18,'Unclassified',3,20,30,120,1,1,4,1,3,3,1,3,3,3,3,0.5,0.5,0.5,0.5,1,1,1,1,1.25,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (93,'DynamisStatue-Orc',18,'Unclassified',3,20,30,100,1,2,1,1,5,3,3,3,3,3,3,0.5,0.5,0.5,0.5,1,1,1,1,1.25,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (94,'DynamisStatue-Quadav',18,'Unclassified',3,20,30,110,1,1,3,2,4,3,3,3,3,3,3,0.5,0.5,0.5,0.5,1,1,1,1,1.25,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (95,'DynamisStatue-Yagudo',18,'Unclassified',3,20,30,120,1,2,5,1,3,4,2,3,3,3,3,0.5,0.5,0.5,0.5,1,1,1,1,1.25,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (96,'NotUsed',14,'Lizard',0,40,115,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1.125,1.25,0.875,0.875,0.875,0.875,0.875,0.875,1);
INSERT INTO `mob_family_system` VALUES (97,'NotUsed',14,'Lizard',0,40,115,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (98,'Eft',14,'Lizard',0,40,115,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (99,'Elemental-Air',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,0.25,0.25,0.25,0.25,1,1.25,0.75,0.75,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (100,'Elemental-Dark',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,0.25,0.25,0.25,0.25,1,1,1,1,1,1,1.25,0.75,8);
INSERT INTO `mob_family_system` VALUES (101,'Elemental-Earth',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,0.25,0.25,0.25,0.25,1,1,1.25,0.75,0.75,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (102,'Elemental-Fire',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,0.25,0.25,0.25,0.25,0.75,0.75,1,1,1,1.25,1,1,1);
INSERT INTO `mob_family_system` VALUES (103,'Elemental-Ice',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,0.25,0.25,0.25,0.25,1.25,0.75,0.75,1,1,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (104,'Elemental-Light',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,0.25,0.25,0.25,0.25,1,1,1,1,1,1,0.75,1.25,7);
INSERT INTO `mob_family_system` VALUES (105,'Elemental-Lightning',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,0.25,0.25,0.25,0.25,1,1,1,1.25,0.75,0.75,1,1,5);
INSERT INTO `mob_family_system` VALUES (106,'Elemental-Water',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,0.25,0.25,0.25,0.25,0.75,1,1,1,1.25,0.75,1,1,6);
INSERT INTO `mob_family_system` VALUES (107,'Eruca',20,'Vermin',1,40,92,120,1,3,4,3,3,6,5,3,5,3,3,1,1,1,1,1,1,1,1,1,1.125,1.125,1.125,1);
INSERT INTO `mob_family_system` VALUES (108,'Eruca',20,'Vermin',1,40,92,120,1,3,4,3,3,6,5,3,5,3,3,0,1,1,0,1,1,1,1,1,1.125,1.125,1.125,1);
INSERT INTO `mob_family_system` VALUES (109,'Euvhi',15,'Luminian',0,40,100,140,1,3,3,3,1,5,4,3,3,3,3,1,1,1,1,1.25,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (110,'EvilWeapon',3,'Arcana',0,40,105,120,1,3,4,3,3,3,4,3,5,3,3,1,1,1,1,1.25,0.9,0.9,0.9,0.9,0.9,1.25,0.9,3);
INSERT INTO `mob_family_system` VALUES (111,'NotUsed',3,'Arcana',0,40,105,120,1,3,4,3,3,3,4,3,5,3,3,1,1,1,1,1.25,0.9,0.9,0.9,0.9,0.9,1.25,0.9,3);
INSERT INTO `mob_family_system` VALUES (112,'Flan',1,'Amorph',1,40,70,140,6,3,6,3,1,5,4,3,3,3,3,0.875,1,0.75,0.75,1.25,1.25,1.25,1.125,1.125,1.125,1.125,1.125,6);
INSERT INTO `mob_family_system` VALUES (113,'Fly',20,'Vermin',0,40,92,90,1,3,4,3,6,6,5,3,3,3,3,1,1.25,1,1,1,1.25,0.875,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (114,'Flytrap',17,'Plantoid',0,40,90,90,1,3,4,3,6,6,2,3,3,3,3,1,1,1,1,1.25,1.125,1,1,1,1,0.875,1,3);
INSERT INTO `mob_family_system` VALUES (115,'Fomor',19,'Undead',0,40,105,90,2,5,3,6,2,3,4,3,3,3,3,1,1,1,1,1.125,0.5,1,1,1,1,1.125,0.5,8);
INSERT INTO `mob_family_system` VALUES (116,'Funguar',17,'Plantoid',0,40,102,110,1,3,3,4,4,3,4,3,3,3,3,1,1,1,1,1,1,1,1,1,0.5,1.25,0.5,8);
INSERT INTO `mob_family_system` VALUES (117,'Gargouille',9,'Demon',0,40,110,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (118,'Gargoyle',9,'Demon',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,0.875,2);
INSERT INTO `mob_family_system` VALUES (119,'Gear',4,'ArchaicMachine',0,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1,0.875,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (120,'Gears',4,'ArchaicMachine',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1,0.875,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (121,'Ghost',19,'Undead',1,40,104,140,6,3,6,3,1,5,4,3,3,3,3,0.75,0.75,0.5,0.5,1.25,0.5,1,1,1,1,1.25,0.5,2);
INSERT INTO `mob_family_system` VALUES (122,'Ghrah',16,'Luminion',0,40,120,140,1,1,1,2,1,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (123,'Ghrah',16,'Luminion',0,40,120,140,1,1,1,2,1,3,3,3,3,3,3,0.75,0.75,0.75,0.75,1,1,1,1,1,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (124,'Ghrah',16,'Luminion',0,40,120,140,1,1,1,2,1,3,3,3,3,3,3,0.875,0.875,0.875,0.875,1,1,1,1,1,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (125,'GiantBird',8,'Bird',1,40,130,120,1,3,4,3,3,3,5,3,3,3,3,0.75,1.25,1,0.75,1,1.25,0.5,1,1,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (126,'Gigas',7,'Beastmen',1,40,125,100,1,2,1,1,5,4,1,3,3,3,3,1,1,1,1,1,0.875,1,1.125,0.5,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (127,'Gigas',7,'Beastmen',1,40,125,100,1,2,1,1,5,4,1,3,3,3,3,0,0,0,0,1,0.875,1,1.125,0.5,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (128,'Gigas',7,'Beastmen',1,40,125,100,1,2,1,1,5,4,1,3,3,3,3,0,1,1,1,1,1,0.875,1,1.125,0.5,1,1,2);
INSERT INTO `mob_family_system` VALUES (129,'Gigas',7,'Beastmen',1,40,125,100,1,2,1,1,5,4,1,3,3,3,3,1,1,1,1,1,0.875,1,1.125,0.5,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (130,'Gigas',7,'Beastmen',1,40,125,100,1,2,1,1,5,4,1,3,3,3,3,1,1,1,1,0,0,0,0,0,0,0,0,2);
INSERT INTO `mob_family_system` VALUES (131,'Gnat',20,'Vermin',0,40,90,120,4,1,4,2,3,6,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (132,'Gnole',7,'Beastmen',1,40,120,90,3,2,1,6,6,4,5,3,3,3,3,1,1,1,1,1,1.125,1,1,1.125,1,1,0.875,8);
INSERT INTO `mob_family_system` VALUES (133,'Goblin',7,'Beastmen',0,40,91,120,1,3,5,3,4,4,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1.25,1,1);
INSERT INTO `mob_family_system` VALUES (134,'God',18,'Unclassified',3,40,120,140,1,1,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (135,'Golem',3,'Arcana',1,40,130,130,2,3,3,3,3,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.125,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (136,'Goobbue',17,'Plantoid',1,40,112,90,3,2,2,6,6,4,5,3,3,3,3,1,1,1,1,1.25,1,1,1,1.125,1,1,1.25,6);
INSERT INTO `mob_family_system` VALUES (137,'Gorger',12,'Empty',0,40,112,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (138,'Gorger',12,'Empty',1,40,112,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (139,'Hecteyes',1,'Amorph',1,40,87,140,6,3,6,3,1,5,2,3,3,3,3,1,1,0.75,0.75,1,1,1,1,1,1,1,0.875,8);
INSERT INTO `mob_family_system` VALUES (140,'Hippogryph',8,'Bird',1,60,90,140,4,1,4,2,1,5,4,3,3,3,3,1,1.25,1,1,1,1,1,1.25,1,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (141,'Hippogryph',8,'Bird',1,60,90,140,4,1,4,2,1,5,4,3,3,3,3,1,1.25,1,1,0.5,0.5,0.5,0.625,0.5,0.5,0.5,0.5,7);
INSERT INTO `mob_family_system` VALUES (142,'Hound',19,'Undead',1,40,102,120,1,3,3,4,4,5,6,3,5,3,3,1.688,1.5,1.5,1.5,1.875,1.313,1.5,1.5,1.5,1.5,1.875,1.313,8);
INSERT INTO `mob_family_system` VALUES (143,'Hound',19,'Undead',1,40,102,120,1,3,3,4,4,5,6,3,5,3,3,1.125,1,1,1,1.25,0.875,1,1,1,1,1.25,0.875,8);
INSERT INTO `mob_family_system` VALUES (144,'Hpemde',15,'Luminian',1,40,90,120,4,1,4,2,3,6,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (145,'Humanoid-Elvaan',13,'Humanoid',0,40,100,90,2,5,3,6,6,2,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (146,'Humanoid-Galka',13,'Humanoid',0,40,120,100,3,4,1,5,5,4,6,3,3,3,3,1,1,1,1,1.125,1.125,1.125,1.125,1.125,1.125,1.125,1.125,0);
INSERT INTO `mob_family_system` VALUES (147,'Humanoid-Galka',13,'Humanoid',0,40,120,100,3,4,1,5,5,4,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (148,'Humanoid-Galka',13,'Humanoid',0,40,120,100,3,4,1,5,5,4,6,3,3,3,3,1,1,1,1,1.125,1,1,1,1,1,1.126,0.875,0);
INSERT INTO `mob_family_system` VALUES (149,'Humanoid-Hume',13,'Humanoid',0,40,90,110,3,3,2,3,2,2,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (150,'Humanoid-Hume',13,'Humanoid',0,64,90,110,4,4,4,4,4,4,4,3,3,3,3,1,1,1,1,0.875,0.875,0.875,0.875,0.875,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (151,'Humanoid-Mithra',13,'Humanoid',0,40,80,110,5,1,5,2,4,5,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (152,'Humanoid-Mithra',13,'Humanoid',0,40,80,110,5,1,5,2,4,5,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (153,'Humanoid-Tarutaru',13,'Humanoid',0,40,70,140,6,4,5,3,1,5,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (154,'Humanoid-Tarutaru',13,'Humanoid',0,40,70,140,6,4,5,3,1,5,4,3,3,3,3,0.75,0.75,0.75,0.75,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (155,'HybridElemental-Air',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (156,'HybridElemental-Dark',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (157,'HybridElemental-Earth',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (158,'HybridElemental-Fire',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (159,'HybridElemental-Ice',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (160,'HybridElemental-Light',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (161,'HybridElemental-Lightning',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (162,'HybridElemental-Water',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (163,'Hydra',10,'Dragon',4,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,0.875,1,1,1,1,1,1,1,1,6);
INSERT INTO `mob_family_system` VALUES (164,'Hydra',10,'Dragon',4,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,0.875,1,1,1,1.125,1.125,1,1,0.875,6);
INSERT INTO `mob_family_system` VALUES (165,'Imp',9,'Demon',0,50,70,140,6,3,3,3,1,5,4,3,3,3,3,1,1.25,1,1,1.125,1,1,1,1,1,1.125,0.875,8);
INSERT INTO `mob_family_system` VALUES (166,'Imp',9,'Demon',0,50,70,140,6,3,3,3,1,5,4,3,3,3,3,1,1.25,1,1,1,0.875,0.875,0.875,0.875,0.875,1,0.75,8);
INSERT INTO `mob_family_system` VALUES (167,'Karakul',6,'Beast',1,40,90,110,1,3,4,3,4,3,5,3,3,3,3,1,1,1,1,1.25,1,1,1,1.25,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (168,'Khimaira',3,'Arcana',3,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1.125,1,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (169,'Kindred',9,'Demon',0,50,110,140,1,2,4,4,1,2,4,3,3,3,3,1,1,1,1,0.75,0.75,0.75,0.75,0.75,0.75,1.25,0.75,8);
INSERT INTO `mob_family_system` VALUES (170,'Ladybug',20,'Vermin',0,40,87,120,4,1,4,2,3,6,6,3,3,3,3,1,1.25,1,1,1,1.125,0.5,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (171,'Lamiae',7,'Beastmen',0,40,100,140,3,3,3,1,1,2,2,3,3,3,3,1,1,1,1,1,1.125,1,1,1.125,0.875,1,1,8);
INSERT INTO `mob_family_system` VALUES (172,'Leech',1,'Amorph',0,40,90,90,1,3,2,3,6,6,5,3,3,3,2,1,1,0.75,0.75,1,1,1,1,1,0.5,1.25,1,6);
INSERT INTO `mob_family_system` VALUES (173,'Limule',21,'Voragean',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (174,'Lizard',14,'Lizard',1,40,92,120,2,3,2,3,4,4,5,3,3,3,3,1,1,1,1,1,1.25,1.25,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (175,'MagicPot',3,'Arcana',2,40,80,140,3,3,5,3,1,1,3,3,3,3,3,1,1,1.25,1.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,7);
INSERT INTO `mob_family_system` VALUES (176,'MamoolJa',7,'Beastmen',2,40,100,120,2,1,3,3,3,3,3,3,3,3,2,1,1,1,1,1,1.125,0.875,1,1,1,0.875,1,3);
INSERT INTO `mob_family_system` VALUES (177,'MamoolJaKnight',7,'Beastmen',3,40,120,120,2,1,1,3,3,3,3,3,3,3,3,1,1,1,1,1,1.125,1.125,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (178,'Mandragora',17,'Plantoid',0,40,107,120,3,3,4,5,4,4,2,3,3,3,3,1,1.25,1,1,1.25,1.25,1.25,1,1.25,1,0.875,1.25,4);
INSERT INTO `mob_family_system` VALUES (179,'Manticore',6,'Beast',1,50,140,130,1,3,3,3,2,2,2,3,3,3,3,1,1,1,1,0.5,1,0.5,1,1,1.25,1,1,3);
INSERT INTO `mob_family_system` VALUES (180,'Marid',6,'Beast',2,40,150,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (181,'MemoryReceptacle',12,'Empty',2,0,200,0,1,3,5,4,2,2,5,3,3,3,3,2,2,2,2,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0);
INSERT INTO `mob_family_system` VALUES (182,'Merrow',7,'Beastmen',0,40,100,120,3,3,3,2,3,3,2,3,3,3,3,1,1,1,1,1,1,1,1,1.125,0.875,1,1,6);
INSERT INTO `mob_family_system` VALUES (183,'Mimic',3,'Arcana',0,0,90,90,1,3,4,3,6,6,5,3,3,3,3,0.5,0.5,0.5,0.5,1,1,1,1,1,1,0.875,1.125,7);
INSERT INTO `mob_family_system` VALUES (184,'Moblin',7,'Beastmen',0,40,92,140,1,1,4,3,1,1,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1.25,1,5);
INSERT INTO `mob_family_system` VALUES (185,'Moogle',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (186,'Morbol',17,'Plantoid',1,40,140,100,1,2,1,3,5,4,4,3,3,3,3,1,1,1,1,1.25,1,1,1,1,0.5,1,1,4);
INSERT INTO `mob_family_system` VALUES (187,'Murex',21,'Voragean',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (188,'Opo-opo',6,'Beast',0,40,110,90,1,3,4,3,6,6,1,3,3,3,3,1,1,1,1,1,1.25,1,1,1,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (189,'Orc',7,'Beastmen',1,40,108,100,1,3,3,6,4,5,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1.25,1,1,1);
INSERT INTO `mob_family_system` VALUES (190,'OrcishWarmachine',7,'Beastmen',1,40,123,100,4,6,4,5,5,1,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1.25,1,1,1);
INSERT INTO `mob_family_system` VALUES (191,'Orobon',2,'Aquan',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.125,0.875,1,1,6);
INSERT INTO `mob_family_system` VALUES (192,'Peiste',14,'Lizard',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1,1,1,1,1,6);
INSERT INTO `mob_family_system` VALUES (193,'PetWyvern',10,'Dragon',0,40,70,90,1,2,1,3,6,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,0.875,1.125,0);
INSERT INTO `mob_family_system` VALUES (194,'Phuabo',15,'Luminian',2,40,90,140,1,3,4,3,1,5,4,3,3,3,3,1,1,1,1,1,1,1,1,1,0.5,1,1,0);
INSERT INTO `mob_family_system` VALUES (195,'Pixie',18,'Unclassified',0,40,90,100,4,6,4,5,5,1,3,3,3,3,3,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,3);
INSERT INTO `mob_family_system` VALUES (196,'Poroggo',7,'Beastmen',0,40,70,140,6,3,6,3,1,5,4,3,3,3,3,1,1,1,1,1,1.125,1,1,1.125,0.5,0.5,1,6);
INSERT INTO `mob_family_system` VALUES (197,'Pugil',2,'Aquan',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1.25,0.5,1,1,6);
INSERT INTO `mob_family_system` VALUES (198,'Puk',10,'Dragon',0,40,93,90,1,3,4,3,6,6,2,3,3,3,3,1,1.25,1,1,1,1.125,1,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (199,'Qiqirn',7,'Beastmen',0,40,88,140,4,1,4,1,1,4,4,3,3,3,3,1,1,1,1,1,1,1.125,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (200,'Quadav',7,'Beastmen',0,40,120,110,2,3,2,5,4,5,3,3,2,3,3,1,1.25,1,1,1.125,1,1,1,1,1,1.125,0.875,6);
INSERT INTO `mob_family_system` VALUES (201,'Quadav',7,'Beastmen',1,40,120,110,2,3,2,5,4,5,3,3,2,3,3,1,1,1,1,0.5,0.563,0.5,0.5,0.625,0.438,0.5,0.5,6);
INSERT INTO `mob_family_system` VALUES (202,'Quadav',7,'Beastmen',1,40,112,110,2,3,2,5,4,5,3,3,2,3,3,1,1,1,1,1,1.125,1,1,1.25,0.875,1,1,6);
INSERT INTO `mob_family_system` VALUES (203,'Qutrub',19,'Undead',0,40,100,140,1,3,3,3,1,5,4,3,3,3,3,2,2,2,2,2.25,1.75,2,2,2,2,2.25,1,8);
INSERT INTO `mob_family_system` VALUES (204,'Qutrub',19,'Undead',0,40,100,140,1,3,3,3,1,5,4,3,3,3,3,1,1,1,1,1.125,0.875,1,1,1,1,1.125,0.5,8);
INSERT INTO `mob_family_system` VALUES (205,'Qutrub',19,'Undead',0,40,100,140,1,3,3,3,1,5,4,3,3,3,3,1.875,1.875,1.875,1.875,2.109,1.64,1.875,1.875,1.875,1.875,2.109,0.937,8);
INSERT INTO `mob_family_system` VALUES (206,'Rabbit',6,'Beast',0,40,96,120,3,1,4,2,4,4,6,3,3,3,3,1,1,1,1,1,1,1,1,1.25,1.25,1,1.25,4);
INSERT INTO `mob_family_system` VALUES (207,'Rafflesia',17,'Plantoid',0,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1.125,1,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (208,'Ram',6,'Beast',3,40,120,100,1,3,4,3,5,1,3,3,3,3,3,1,1,1,1,1,0.875,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (209,'Rampart',4,'ArchaicMachine',2,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1,0.875,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (210,'Raptor',14,'Lizard',1,50,95,120,4,1,4,2,4,4,2,3,3,3,3,1,1,1,1,0.875,1,1,1,1,1.25,1,1,1);
INSERT INTO `mob_family_system` VALUES (211,'Ruszor',2,'Aquan',1,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,0.5,0.5,0.875,1,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (212,'Sabotender',17,'Plantoid',0,40,100,90,3,2,1,6,6,4,1,3,3,3,3,1,1,1,1,1,1.25,1,1,1,0.5,0.875,1.25,6);
INSERT INTO `mob_family_system` VALUES (213,'Sahagin',7,'Beastmen',0,40,107,110,2,2,1,4,4,1,2,3,3,3,3,1,1,1,1,1,1,1,1,1.25,0.5,1,1,6);
INSERT INTO `mob_family_system` VALUES (214,'Sandworm',1,'Amorph',0,0,130,180,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1.25,0.875,1,1,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (215,'Sandworm',1,'Amorph',5,0,130,180,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,0.5,0.5,1.125,0.25,0.25,0.5,1,0.5,4);
INSERT INTO `mob_family_system` VALUES (216,'Sapling',17,'Plantoid',0,40,85,120,3,2,4,3,3,3,5,3,3,3,3,1,1,1,1,1.25,1,1,1,1,1,0.875,1.25,4);
INSERT INTO `mob_family_system` VALUES (217,'Scorpion',20,'Vermin',1,40,105,120,1,3,4,3,3,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,0.875,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (218,'SeaMonk',2,'Aquan',1,40,110,140,6,3,6,3,1,5,4,3,3,3,3,1,1,1,1,1,1.25,1,1,1.25,0.5,1,1,6);
INSERT INTO `mob_family_system` VALUES (219,'SeaMonk',2,'Aquan',1,40,110,140,6,3,6,3,1,5,4,3,3,3,3,0,1,1,1,1,1.25,1,1,1.25,0.5,1,1,6);
INSERT INTO `mob_family_system` VALUES (220,'Seether',12,'Empty',1,50,117,90,1,3,2,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (221,'Shadow',19,'Undead',0,40,100,90,2,5,3,6,6,2,4,3,3,3,3,1,1,1,1,1.25,1,1,1,1,1,1.25,0.5,8);
INSERT INTO `mob_family_system` VALUES (222,'Shadow',19,'Undead',0,40,100,90,2,5,3,6,6,2,4,3,3,3,3,1,1,1,1,1.125,0.5,1,1,1,1,1.125,0.5,8);
INSERT INTO `mob_family_system` VALUES (223,'Shadow',19,'Undead',0,40,100,90,2,5,3,6,6,2,4,3,3,3,3,1,1,1,1,1.125,1,1,1,1,1,1.125,0.5,8);
INSERT INTO `mob_family_system` VALUES (224,'ShadowLord',18,'Unclassified',1,40,120,140,1,1,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1.125,1,8);
INSERT INTO `mob_family_system` VALUES (225,'ShadowLord',18,'Unclassified',1,40,120,140,1,1,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (226,'Sheep',6,'Beast',1,40,120,110,1,3,4,3,5,4,5,3,3,3,3,1,1,1,1,1.25,1,1,1,1.25,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (227,'Skeleton',19,'Undead',0,40,95,140,1,3,3,3,1,5,1,3,3,3,3,0.875,0.5,1.125,1.25,1.25,0.875,1,1,1,1,1.25,0.5,4);
INSERT INTO `mob_family_system` VALUES (228,'Slime',1,'Amorph',1,40,100,120,1,3,3,4,3,6,1,3,3,3,3,0.5,0.5,0.25,0.25,1.5,1.5,1.5,1.5,1.5,0.75,1.5,1.5,6);
INSERT INTO `mob_family_system` VALUES (229,'Slime',1,'Amorph',1,40,100,120,1,3,3,4,3,6,1,3,3,3,3,0.5,0.5,0.25,0.25,1.25,1,1,1,1,0.5,1,1,6);
INSERT INTO `mob_family_system` VALUES (230,'Slime',1,'Amorph',1,40,100,120,1,3,3,4,3,6,1,3,3,3,3,0.5,0.5,0.25,0.25,1.5,1.125,1.125,1.125,1.125,0.625,1.125,1.125,6);
INSERT INTO `mob_family_system` VALUES (231,'Slug',1,'Amorph',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1,1,1,1,1,6);
INSERT INTO `mob_family_system` VALUES (232,'Snoll',3,'Arcana',0,40,89,140,6,3,6,3,1,5,4,3,3,3,3,1,1,1,1,1.125,1,1,1,1,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (233,'Soulflayer',9,'Demon',0,40,100,140,6,3,3,3,1,5,4,3,3,3,3,1,1,1,1,0.875,0.875,1,1,1.125,1,1.125,0.5,6);
INSERT INTO `mob_family_system` VALUES (234,'Spheroid',3,'Arcana',0,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.25,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (235,'Spider',20,'Vermin',0,40,87,130,1,3,5,3,2,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (236,'Structure',18,'Unclassified',0,64,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (237,'Structure',18,'Unclassified',3,255,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0);
INSERT INTO `mob_family_system` VALUES (238,'Structure',18,'Unclassified',1,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (239,'Structure',18,'Unclassified',2,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (240,'Tauri',9,'Demon',1,40,123,130,1,3,3,3,3,6,5,3,3,3,3,1,1,1.25,1.5,1,1,1,1,1,1,1.25,1,8);
INSERT INTO `mob_family_system` VALUES (241,'Thinker',12,'Empty',1,50,132,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (242,'Tiger',6,'Beast',1,60,111,120,1,1,4,2,3,6,5,3,3,3,3,1,1,1,1,1.25,0.875,1,1,1.25,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (243,'Tonberry',7,'Beastmen',0,40,87,140,3,1,3,2,1,5,2,3,3,4,3,1,1,1,1,1,1.25,1,1,1,1,0.5,1,7);
INSERT INTO `mob_family_system` VALUES (244,'Tonberry',7,'Beastmen',0,40,87,140,3,1,3,2,1,5,2,3,3,4,3,1,1,1,1,0.66,0.825,0.66,0.66,0.66,0.66,0.33,0.66,7);
INSERT INTO `mob_family_system` VALUES (245,'Treant',17,'Plantoid',2,40,120,120,1,2,1,2,3,1,3,3,3,3,3,1,1,1,1,1.25,1,1,1,1,1,1,1.25,4);
INSERT INTO `mob_family_system` VALUES (246,'Troll',7,'Beastmen',1,40,120,120,1,2,1,3,3,3,3,3,3,3,3,1,1,1,1,0.875,1,1,1,1,1.125,1,1,1);
INSERT INTO `mob_family_system` VALUES (247,'Tubes',18,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (248,'Turret-Orc',18,'Unclassified',4,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (249,'Turret-Quadav',18,'Unclassified',4,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (250,'Turret-Yagudo',18,'Unclassified',4,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (251,'Uragnite',2,'Aquan',1,40,120,90,2,5,1,6,6,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1.25,0.875,1,1,6);
INSERT INTO `mob_family_system` VALUES (252,'Vampyr',19,'Undead',1,40,100,120,1,3,3,4,3,6,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (253,'Wamoura',20,'Vermin',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,0.5,1.125,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (254,'Wamouracampa',20,'Vermin',1,45,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,0.875,1.125,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (255,'Wanderer',12,'Empty',0,40,20,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (256,'Weeper',12,'Empty',0,50,110,90,2,2,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (257,'Wivre',14,'Lizard',3,40,140,90,2,5,1,6,6,3,3,3,3,3,3,1,1,1,1,1,1.125,1.125,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (258,'Worm',1,'Amorph',0,0,70,200,4,3,6,4,3,4,4,3,3,3,3,1,1,1,1,1,1,1.25,0.875,1,1,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (259,'Wyrm',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1.125,0,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (260,'Wyrm',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,0.875,0.875,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (261,'Wyrm',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,0.875,1,1,1,1,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (262,'Wyrm',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,0.875,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (263,'Wyrm',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (264,'Wyrm',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1.125,1,1,1);
INSERT INTO `mob_family_system` VALUES (265,'Wyvern',10,'Dragon',1,50,115,90,1,2,1,3,6,3,3,3,3,3,3,1,1,1,1,0.5,1.125,0.875,1,1,1,0.375,1.25,2);
INSERT INTO `mob_family_system` VALUES (266,'Wyvern',10,'Dragon',1,50,115,90,1,2,1,3,6,3,3,3,3,3,3,1,1,1,1,0.5,1,0.875,1,1,1,0.375,1.25,3);
INSERT INTO `mob_family_system` VALUES (267,'Wyvern',10,'Dragon',1,50,115,90,1,2,1,3,6,3,3,3,3,3,3,1,1,1,1,0.5,1,0.875,1,1,1,1.25,0.375,7);
INSERT INTO `mob_family_system` VALUES (268,'Wyvern/Undead',10,'Dragon',1,40,109,90,1,2,1,3,6,3,3,3,3,3,3,1,1,1,1,0.5,1,0.875,1,1,1,0.375,1.25,8);
INSERT INTO `mob_family_system` VALUES (269,'Xzomit',15,'Luminian',0,50,100,110,3,2,3,2,4,5,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (270,'Yagudo',7,'Beastmen',0,40,85,120,2,2,5,2,4,5,2,3,3,3,3,1,1,1,1,1,1.25,1,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (271,'Yovra',15,'Luminian',3,40,80,140,4,3,5,3,1,2,2,3,3,3,3,1,1,1,1,1,1,1,1,0.5,1,1,1.125,0);
INSERT INTO `mob_family_system` VALUES (272,'Zdei',16,'Luminion',0,40,100,140,3,3,3,3,1,3,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (274,'KingV',20,'Vermin',3,40,90,120,4,3,4,3,3,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,0.875,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (273,'Serket',20,'Vermin',3,40,90,120,3,3,4,3,3,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,0.875,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (275,'MiniAdam',14,'Lizard',5,40,120,90,2,5,1,6,6,4,3,3,3,3,3,1,1,1,1,1,1.25,1,0.875,1.125,0.875,1,1,4);
INSERT INTO `mob_family_system` VALUES (276,'BigWorm',1,'Amorph',3,0,70,180,6,3,6,3,1,2,4,3,3,3,3,1,1,1,1,1,1,1.25,0.875,1,1,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (277,'Genbu',14,'Lizard',5,30,120,90,2,5,1,6,6,4,3,3,3,3,3,1,1,1,1,1,1.25,1,0.875,1.125,0.875,1,1,4);
INSERT INTO `mob_family_system` VALUES (278,'Seiryu',10,'Dragon',3,60,109,90,1,2,1,3,6,3,3,3,3,3,3,1,1,1,1,0.5,1,0.875,1,1,1,1.25,0.375,7);
INSERT INTO `mob_family_system` VALUES (279,'Byakko',6,'Beast',3,60,111,120,1,1,4,2,3,6,5,3,3,3,3,1,1,1,1,1.25,0.875,1,1,1.25,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (280,'Suzaku',8,'Bird',3,60,130,120,1,3,4,3,4,4,5,3,3,3,2,0.75,1.25,1,0.75,1,1.25,0.5,1,1,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (281,'Kirin',6,'Beast',3,60,140,130,1,3,3,3,4,4,2,3,3,3,3,1,1,1,1,1,1,1.25,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (282,'Grav_iton',7,'Beastmen',1,40,91,140,3,1,3,2,1,5,4,3,3,3,2,1,1,1,1,1,1.25,1,1,1,1,0.5,1,7);
INSERT INTO `mob_family_system` VALUES (284,'Vampyr',19,'Undead',3,40,100,120,1,3,3,4,3,6,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (285,'MamoolJa',7,'Beastmen',4,40,112,120,2,1,3,3,4,4,3,3,3,3,3,1,1,1,1,1,1.125,0.875,1,1,1,0.875,1,3);
INSERT INTO `mob_family_system` VALUES (286,'Vulpangue',10,'Dragon',1,40,100,90,6,4,3,3,6,6,5,3,2,3,3,3,1.25,1,1,1,1.125,1,0,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (287,'Chamrosh',8,'Bird',3,60,80,140,4,4,5,5,1,3,4,3,3,3,3,1,1.25,1,1,0.875,1,0.5,0.875,0.875,0.875,1,0.875,3);
INSERT INTO `mob_family_system` VALUES (288,'CheeseHoarder',7,'Beastmen',2,40,90,140,4,1,4,1,1,4,4,3,3,3,3,1,1,1,1,1,1,1.125,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (289,'BrassBorer',20,'Vermin',2,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,0.875,1.125,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (290,'Claret',1,'Amorph',2,40,100,120,1,3,3,4,3,6,6,3,3,3,3,0.25,0.25,0.125,0.125,1.562,1.25,1.25,1.25,1.25,0.625,1.25,1.25,6);
INSERT INTO `mob_family_system` VALUES (291,'Ob',18,'Unclassified',1,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (292,'Velionis',19,'Undead',1,40,90,140,1,3,4,3,1,5,4,3,3,3,3,0.875,0.5,1.125,1.25,1.125,0.875,1,1,1,1,1.125,0.5,8);
INSERT INTO `mob_family_system` VALUES (293,'Chigre',20,'Vermin',2,40,120,90,6,6,1,6,6,4,5,3,3,3,3,1,1,1,1,1.125,1.125,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (294,'LilApkallu',8,'Bird',1,40,120,90,3,2,1,6,6,4,5,3,3,3,3,1,1,1,1,1,1,1,1.125,0.875,0.5,1,1,6);
INSERT INTO `mob_family_system` VALUES (295,'IrizIma',6,'Beast',3,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (296,'LividrootAmoo',17,'Plantoid',1,40,120,100,1,2,1,3,5,4,4,3,3,3,3,1,1,1,1,1.25,1,1,1,1,0.5,1,1,4);
INSERT INTO `mob_family_system` VALUES (297,'IririSamariri',7,'Beastmen',1,40,70,140,6,3,6,3,1,5,4,3,3,3,3,1,1,1,1,1,1.125,1,1,1.125,0.5,0.5,1,6);
INSERT INTO `mob_family_system` VALUES (298,'Anantaboga',10,'Dragon',3,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (299,'Dextrose',1,'Amorph',1,40,70,140,6,3,6,3,1,5,4,3,3,3,3,0.875,1,0.75,0.75,1.25,1.25,1.25,1.125,1.125,1.125,1.125,1.125,6);
INSERT INTO `mob_family_system` VALUES (300,'Reacton',3,'Arcana',2,40,70,140,6,3,6,3,1,5,4,3,3,3,3,1,1,1,1,1.25,0.5,0.5,0.5,0.5,0.5,0.5,0.5,1);
INSERT INTO `mob_family_system` VALUES (301,'Verdelet',9,'Demon',1,70,65,140,6,3,3,3,1,5,4,3,3,3,3,1,1.25,1,1,1.125,1,1,1,1,1,1.125,0.875,8);
INSERT INTO `mob_family_system` VALUES (302,'Wulgaru',3,'Arcana',2,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (303,'ZareehklTheJu',19,'Undead',1,40,100,140,1,3,3,3,1,5,4,3,3,3,3,2,2,2,2,2.25,1.75,2,2,2,2,2.25,1,8);
INSERT INTO `mob_family_system` VALUES (304,'ArmedGears',4,'ArchaicMachine',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1,0.875,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (305,'Gotoh_Zha_the_Redolent',7,'Beastmen',2,40,100,120,2,1,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1.125,0.875,1,1,1,0.875,1,3);
INSERT INTO `mob_family_system` VALUES (306,'Dea',14,'Lizard',4,43,120,90,2,5,1,6,6,3,3,3,3,3,3,1,1,1,1,1,1.125,1.125,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (307,'Achamoth',20,'Vermin',2,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,0.5,1.125,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (308,'Khromasoul',7,'Beastmen',2,40,120,120,1,2,1,3,3,3,3,3,3,3,3,1,1,1,1,0.875,1,1,1,1,1.125,1,1,1);
INSERT INTO `mob_family_system` VALUES (309,'Nosferatu',19,'Undead',2,40,100,120,1,3,3,4,3,6,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (310,'ExperimentalLa',7,'Beastmen',1,40,100,140,3,3,3,1,1,2,2,3,3,3,3,1,1,1,1,1,1.125,1,1,1.125,0.875,1,1,8);
INSERT INTO `mob_family_system` VALUES (311,'MahjlaefThePai',9,'Demon',1,40,100,140,6,3,3,3,1,5,4,3,3,3,3,1,1,1,1,0.875,0.875,1,1,1.125,1,1.125,0.5,6);
INSERT INTO `mob_family_system` VALUES (312,'Nuhn',2,'Aquan',4,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.125,0.875,1,1,6);
INSERT INTO `mob_family_system` VALUES (313,'Tinnin',10,'Dragon',5,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,0.875,1,1,1,1,1,1,1,1,6);
INSERT INTO `mob_family_system` VALUES (314,'Sarameya',6,'Beast',4,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (315,'Tyger',3,'Arcana',5,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1.125,1,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (316,'Pandemonium',9,'Demon',3,40,100,140,6,3,3,3,1,5,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,0.875,0);
INSERT INTO `mob_family_system` VALUES (317,'NotUsed',6,'Beast',0,40,98,120,3,1,4,2,4,4,6,3,3,3,3,1,1,1,1,1,1,1,1,1.25,1.25,1,1.25,4);
INSERT INTO `mob_family_system` VALUES (318,'NotUsed',6,'Beast',0,40,101,120,3,1,4,2,4,4,6,3,3,3,3,1,1,1,1,1,1,1,1,1.25,1.25,1,1.25,4);
INSERT INTO `mob_family_system` VALUES (319,'Avatar-Shiva',5,'Avatar',1,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,0.875,0.875,0.875,0.875,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (320,'Avatar-Ramuh',5,'Avatar',1,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,0.875,0.875,1,0.875,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (321,'Avatar-Titan',5,'Avatar',1,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,0.875,1,0.875,0.875,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (322,'Avatar-Ifrit',5,'Avatar',1,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,0.875,0.875,0.875,0.875,1,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (323,'Avatar-Leviathan',5,'Avatar',1,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,0.875,0.875,0.875,1,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (324,'Avatar-Garuda',5,'Avatar',1,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,1,0.875,0.875,0.875,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (325,'Avatar-Fenrir',5,'Avatar',1,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,0.875,0.875,0.875,0.875,0.875,1,0.875,0);
INSERT INTO `mob_family_system` VALUES (326,'TrollGurfurlur',7,'Beastmen',2,40,120,120,1,2,1,3,3,3,3,3,3,3,3,1,1,1,1,0.875,1,1,1,1,1.125,1,1,1);
INSERT INTO `mob_family_system` VALUES (327,'Goblin',7,'Beastmen',0,40,91,120,2,3,4,3,3,3,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1.25,1,1);
INSERT INTO `mob_family_system` VALUES (328,'Gigas',7,'Beastmen',1,40,125,100,1,2,2,2,5,4,5,3,3,3,3,1,1,1,1,1,0.875,1,1.125,0.5,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (329,'AbsoluteVirtue',15,'Luminian',0,40,120,140,1,1,1,1,1,1,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,0.5,1,0);
INSERT INTO `mob_family_system` VALUES (330,'PetGenbu',14,'Lizard',5,30,120,90,2,5,1,6,6,4,3,3,3,3,3,1,1,1,1,1,1.25,1,0.875,1.125,0.875,1,1,4);
INSERT INTO `mob_family_system` VALUES (331,'PetSeiryu',10,'Dragon',3,60,109,90,1,2,1,3,6,3,3,3,3,3,3,1,1,1,1,0.5,1,0.875,1,1,1,1.25,0.375,7);
INSERT INTO `mob_family_system` VALUES (332,'PetByakko',6,'Beast',3,60,111,120,1,1,4,2,3,6,5,3,3,3,3,1,1,1,1,1.25,0.875,1,1,1.25,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (333,'PetSuzaku',8,'Bird',3,60,130,120,1,3,4,3,4,4,5,3,3,3,2,0.75,1.25,1,0.75,1,1.25,0.5,1,1,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (334,'Orc',7,'Beastmen',1,40,108,100,1,3,3,6,4,5,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1.25,1,1,1);
INSERT INTO `mob_family_system` VALUES (335,'Maat',13,'Humanoid',0,40,90,110,4,3,4,4,3,3,3,4,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (336,'ZM4-Tonberry',7,'Beastmen',1,40,91,140,3,1,3,2,1,5,4,3,3,3,2,1,1,1,1,1,1.25,1,1,1,1,0.5,1,7);
INSERT INTO `mob_family_system` VALUES (337,'Quadav',7,'Beastmen',0,40,120,110,2,3,2,5,4,5,3,3,2,3,3,1,1.25,1,1,1.125,1,1,1,1,1,1.125,0.875,6);
INSERT INTO `mob_family_system` VALUES (338,'Twitherym',20,'Vermin',0,40,92,90,1,3,4,3,6,6,5,3,3,3,3,1,1.25,1,1,1,1.25,0.875,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (339,'Chapuli',20,'Vermin',1,40,105,120,3,3,4,3,3,6,5,3,5,3,3,1,1,1,1,1,1.25,1,1,1.25,1,1.125,1.25,4);
INSERT INTO `mob_family_system` VALUES (340,'Mantis',20,'Vermin',1,40,105,120,3,3,4,3,3,6,5,3,5,3,3,1,1,1,1,1,1.25,1,1,1.25,1,1.125,1.25,4);
INSERT INTO `mob_family_system` VALUES (341,'Blossom',1,'Amorph',0,0,130,180,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1.25,0.875,1,1,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (342,'Velkk',7,'Beastmen',0,40,116,140,1,3,1,2,2,3,3,3,3,3,3,1,1,1,1,1,1,1.25,0.5,1,1,1,0.5,8);
INSERT INTO `mob_family_system` VALUES (343,'Heartwing',3,'Arcana',0,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.25,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (344,'Cracklaw',2,'Aquan',0,40,108,120,4,3,1,5,3,3,4,3,3,3,3,0.9,0.9,0.9,0.9,0.875,1,0.875,0.875,1,0.75,0.875,0.875,6);
INSERT INTO `mob_family_system` VALUES (345,'Bloated_Acuex',1,'Amorph',1,40,100,120,1,3,3,4,3,6,1,3,3,3,3,0.5,0.5,0.25,0.25,1.5,1.5,1.5,1.5,1.5,0.75,1.5,1.5,6);
INSERT INTO `mob_family_system` VALUES (346,'Knotted_Root',1,'Amorph',0,0,70,200,4,3,6,4,3,4,4,3,3,3,3,1,1,1,1,1,1,1.25,0.875,1,1,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (347,'Marolith',3,'Asperous_Marolith',1,40,130,130,2,3,3,3,3,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.125,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (348,'Matamata',14,'Lizard',3,30,120,90,2,5,1,6,6,4,3,3,3,3,4,1,1,1,1,1,1.25,1,0.875,1.125,0.875,1,1,4);
INSERT INTO `mob_family_system` VALUES (349,'Geyser',1,'Amorph',0,0,130,180,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1.25,0.875,1,1,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (350,'Iron_Giant',3,'Arcana',1,40,130,130,2,3,3,3,3,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.125,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (351,'Kam_lanaut',13,'Humanoid',0,40,90,110,3,3,2,3,2,2,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (352,'ArkAngel-EV',13,'Humanoid',0,40,100,90,2,5,3,6,6,2,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (353,'ArkAngel-GK',13,'Humanoid',0,60,120,100,3,4,1,5,5,4,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (354,'ArkAngel-HM',13,'Humanoid',0,60,90,110,3,3,2,3,2,2,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (355,'ArkAngel-MR',13,'Humanoid',0,40,80,110,5,1,5,2,4,5,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (356,'ArkAngel-TT',13,'Humanoid',0,40,70,140,6,4,5,3,1,5,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (357,'Ambush_Antlion',20,'Vermin',1,40,125,125,1,2,3,3,4,4,5,3,2,3,3,1,1,1,1,1,1,1.125,0.875,1,1,1.25,0.875,8);
INSERT INTO `mob_family_system` VALUES (358,'Kindred',9,'Demon',0,70,110,140,1,2,4,4,1,2,4,3,3,3,3,1,1,1,1,0.75,0.75,0.75,0.75,0.75,0.75,1.25,0.75,8);
INSERT INTO `mob_family_system` VALUES (359,'Fomor',19,'Undead',0,40,105,90,2,5,3,6,2,3,4,3,3,3,3,1,1,1,1,1.125,0.5,1,1,1,1,1.125,0.5,8);
INSERT INTO `mob_family_system` VALUES (360,'Yagudo',7,'Beastmen',0,40,85,120,2,2,5,2,4,5,2,3,3,3,3,1,1,1,1,1,1.25,1,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (361,'DynamisLord',18,'Unclassified',1,40,120,140,1,1,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (362,'NotUsed',17,'Plantoid',0,50,100,90,3,2,1,6,6,4,1,3,3,3,3,1,1,1,1,1,1.25,1,1,1,0.5,0.875,1.25,6);
INSERT INTO `mob_family_system` VALUES (363,'Automaton_Harlequin',18,'Unclassified',0,40,115,100,6,6,4,6,4,4,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (364,'Automaton_Valoredge',18,'Unclassified',0,40,155,0,6,5,6,4,4,5,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (365,'Automaton_Sharpshot',18,'Unclassified',0,40,115,0,4,5,4,6,5,5,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (366,'Automaton_Stormwaker',18,'Unclassified',0,40,90,110,5,5,5,4,5,6,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (367,'Doll',3,'Arcana',1,80,108,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.25,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (368,'Doll',3,'Arcana',1,45,108,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.25,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (369,'Leech',1,'Amorph',1,40,90,90,1,3,2,3,6,6,5,3,3,3,2,1,1,0.75,0.75,1.25,1.25,1.25,1.25,1.25,0.75,1.5,1.25,6);
INSERT INTO `mob_family_system` VALUES (370,'Spider',20,'Vermin',0,40,87,130,1,3,5,3,2,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (371,'Marid',6,'Beast',2,40,150,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (372,'Crab',2,'Aquan',0,40,108,120,4,3,1,5,3,3,4,3,2,3,3,0.5,0.5,0.5,0.5,1,1.25,1,1,1.25,0.875,1,1,6);
INSERT INTO `mob_family_system` VALUES (373,'Goblin',7,'Beastmen',0,40,91,120,2,3,4,3,3,3,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1.25,1,1);
INSERT INTO `mob_family_system` VALUES (374,'Fly',20,'Vermin',0,40,92,90,1,3,4,3,6,6,5,3,3,3,3,1,1.25,1,1,1,1.25,0.875,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (375,'Fly',20,'Vermin',0,40,92,90,1,3,4,3,6,6,5,3,3,3,3,1,1.25,1,1,1,1.25,0.875,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (376,'Raptor',14,'Lizard',1,50,95,120,4,1,4,2,4,4,2,3,3,3,3,1,1,1,1,0.875,1,1,1,1,1.25,1,1,1);
INSERT INTO `mob_family_system` VALUES (377,'Raptor',14,'Lizard',1,50,95,120,4,1,4,2,4,4,2,3,3,3,3,1,1,1,1,0.875,1,1,1,1,1.25,1,1,1);
INSERT INTO `mob_family_system` VALUES (378,'Avatar-Diabolos',5,'Avatar',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1.125,1,0);
INSERT INTO `mob_family_system` VALUES (379,'Pet-Carbuncle',5,'Avatar',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (380,'Pet-Diabolos',5,'Avatar',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1.125,1,0);
INSERT INTO `mob_family_system` VALUES (381,'Pet-Fenrir',5,'Avatar',1,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,0.875,0.875,0.875,0.875,0.875,1,0.875,0);
INSERT INTO `mob_family_system` VALUES (382,'Pet-Garuda',5,'Avatar',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,1,0.875,0.875,0.875,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (383,'Pet-Ifrit',5,'Avatar',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,0.875,0.875,0.875,0.875,1,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (384,'Pet-Leviathan',5,'Avatar',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,0.875,0.875,0.875,1,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (385,'Pet-Odin',5,'Avatar',2,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1.125,1,0);
INSERT INTO `mob_family_system` VALUES (386,'Pet-Ramuh',5,'Avatar',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,0.875,0.875,1,0.875,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (387,'Pet-Shiva',5,'Avatar',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,0.875,0.875,0.875,0.875,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (388,'Pet-Titan',5,'Avatar',1,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,0.875,0.875,1,0.875,0.875,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (389,'Pet-Alexander',5,'Avatar',4,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (390,'Ladybug',20,'Vermin',0,40,87,120,4,1,4,2,3,6,6,3,3,3,3,1,1.25,1,1,1,1.125,0.5,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (391,'Wyrm',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,0,8);
INSERT INTO `mob_family_system` VALUES (392,'Wyrm',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1.25,1,1,1,1,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (393,'Wyrm',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,0.5,0.5,1,1,1,1,1.25,1.25,1);
INSERT INTO `mob_family_system` VALUES (394,'Humanoid-Hume',13,'Humanoid',0,64,90,110,4,4,4,4,4,4,4,3,3,3,3,1,1,1,1,0.875,0.875,0.875,0.875,0.875,0.875,0.875,0.875,0);
INSERT INTO `mob_family_system` VALUES (395,'Calcabrina',3,'Arcana',1,40,108,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.25,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (396,'Bedrock_Barry',1,'Amorph',0,0,70,200,4,3,6,4,3,4,4,3,3,3,3,1,1,1,1,1,1,1.25,0.875,1,1,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (397,'Qu_Vho_Deathhurler',7,'Beastmen',1,40,112,110,2,3,2,5,4,5,3,3,2,3,3,1,1,1,1,1,1.125,1,1,1.25,0.875,1,1,6);
INSERT INTO `mob_family_system` VALUES (398,'Slumbering_Samwell',6,'Beast',1,40,120,110,1,3,4,3,5,4,5,3,3,3,3,1,1,1,1,1.25,1,1,1,1.25,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (399,'Duke_Focalor',9,'Demon',0,50,110,140,1,2,4,4,1,2,4,3,3,3,3,1,1,1,1,0.75,0.75,0.75,0.75,0.75,0.75,1.25,0.75,8);
INSERT INTO `mob_family_system` VALUES (400,'Tegmine',2,'Aquan',0,40,108,120,4,3,1,5,3,3,4,3,2,3,3,1,1,1,1,1,1.25,1,1,1.25,0.875,1,1,6);
INSERT INTO `mob_family_system` VALUES (401,'Martinet',3,'Arcana',1,40,108,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.25,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (402,'Aqrabuamelu',20,'Vermin',3,40,90,120,3,3,4,3,3,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,0.875,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (403,'Autarch',3,'Arcana',1,40,108,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.25,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (404,'Rabbit',6,'Beast',0,40,96,120,3,1,4,2,4,4,6,3,3,3,3,1,1,1,1,1,1,1,1,1.25,1.25,1,1.25,4); -- "Rabbits With Cure" in mob skill table.
INSERT INTO `mob_family_system` VALUES (405,'Rabbit',6,'Beast',0,40,96,120,3,1,4,2,4,4,6,3,3,3,3,1,1,1,1,1,1,1,1,1.25,1.25,1,1.25,4); -- "Rabbits (Snowy)" in mob skill table.
INSERT INTO `mob_family_system` VALUES (406,'Seed_Mandragora',17,'Plantoid',0,40,107,120,3,3,4,5,4,4,2,3,3,3,3,1,1.25,1,1,1.25,1.25,1.25,1,1.25,1,0.875,1.25,4);
INSERT INTO `mob_family_system` VALUES (407,'Seed_Orc',7,'Beastmen',1,40,108,100,1,3,3,6,4,5,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1.25,1,1,1);
INSERT INTO `mob_family_system` VALUES (408,'Seed_Quadav',7,'Beastmen',0,40,120,110,2,3,2,5,4,5,3,3,2,3,3,1,1.25,1,1,1.125,1,1,1,1,1,1.125,0.875,6);
INSERT INTO `mob_family_system` VALUES (409,'Seed_Yagudo',7,'Beastmen',0,40,85,120,2,2,5,2,4,5,2,3,3,3,3,1,1,1,1,1,1.25,1,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (410,'Seed_Goblin',7,'Beastmen',0,40,91,120,1,3,5,3,4,4,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1.25,1,1);
-- 411 Reserved for Seed Crystal
-- 412 Reserved for Seed Thrall (hopefully can set skills on the fly and use only one ID...)
-- 413-438 Available
INSERT INTO `mob_family_system` VALUES (439,'Aernstaff',15,'Luminian',0,40,120,140,1,1,1,1,1,1,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,0.5,1,0);
INSERT INTO `mob_family_system` VALUES (440,'Aernpolearm',15,'Luminian',0,40,120,140,1,1,1,1,1,1,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,0.5,1,0);
INSERT INTO `mob_family_system` VALUES (441,'Aernsword',15,'Luminian',0,40,120,140,1,1,1,1,1,1,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,0.5,1,0);
INSERT INTO `mob_family_system` VALUES (442,'Aerndagger',15,'Luminian',0,40,120,140,1,1,1,1,1,1,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,0.5,1,0);
INSERT INTO `mob_family_system` VALUES (443,'Aernaxe',15,'Luminian',0,40,120,140,1,1,1,1,1,1,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,0.5,1,0);
INSERT INTO `mob_family_system` VALUES (444,'Larzos',13,'Humanoid',0,40,90,110,4,3,4,4,3,3,3,4,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (445,'Portia',13,'Humanoid',0,40,90,110,4,3,4,4,3,3,3,4,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (446,'Ragelise',13,'Humanoid',0,40,90,110,4,3,4,4,3,3,3,4,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (447,'Dullahan',19,'Undead',0,40,70,140,6,3,6,3,1,5,4,3,3,3,3,0.75,0.75,0.5,0.5,1.25,0.3,1,1,1,1,1,0.3,2);
INSERT INTO `mob_family_system` VALUES (448,'Fluturini',20,'Vermin',0,40,92,90,1,3,4,3,6,6,5,3,3,3,3,1,1.25,1,1,1,1.25,0.875,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (449,'Bahamut',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1.125,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (450,'Caturae',3,'Arcana',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (451,'Pteraketos',2,'Aquan',4,40,120,140,6,5,4,5,3,3,4,4,4,2,2,1,1,1,1,1,1.25,1,1,1.25,0.75,1,1,6);
INSERT INTO `mob_family_system` VALUES (452,'Rockfin',2,'Aquan',2,40,120,140,6,5,4,5,3,3,4,4,4,2,2,1,1,1,1,1,1.25,1,1,1.25,0.75,1,1,6);
INSERT INTO `mob_family_system` VALUES (453,'Belladona',17,'Plantoid',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1.125,1,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (454,'Tulfaire',8,'Bird',1,40,106,120,1,3,5,3,3,3,5,3,3,3,3,1,1.25,1,1,1,1.25,0.875,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (455,'Leafkin',17,'Plantoid',0,40,90,90,1,3,4,3,6,6,2,3,3,3,3,1,1,1,1,1.25,1.125,1,1,1,1,0.875,1,3);
INSERT INTO `mob_family_system` VALUES (456,'Colkhab',20,'Vermin',2,40,87,120,1,3,3,2,3,3,5,3,3,3,3,1,1.25,1,1,1,1.25,1,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (457,'Kumhau',6,'Beast',3,60,111,120,1,1,4,2,3,6,5,3,3,3,3,1,1,1,1,1.25,0.875,1,1,1.25,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (458,'Raaz',6,'Beast',1,60,111,120,1,1,4,2,3,6,5,3,3,3,3,1,1,1,1,1.25,0.875,1,1,1.25,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (459,'Yztarg',6,'Beast',2,40,110,90,1,3,4,3,6,6,1,3,3,3,3,1,1,1,1,1,1.25,1,1,1,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (460,'Hurkan',8,'Bird',4,40,106,120,1,3,5,3,1,1,5,3,3,3,3,1,1.25,1,1,1,1.25,0.875,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (461,'Achuka',14,'Lizard',2,30,120,90,2,5,1,6,6,4,3,3,4,3,4,1,1,1,1,1,1.25,1,0.875,1.125,0.875,1,1,4);
INSERT INTO `mob_family_system` VALUES (462,'Provenance_watcher',10,'Dragon',6,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,0.875,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (463,'Panopt',17,'Plantoid',0,40,90,90,1,3,4,3,6,6,2,3,3,3,3,1,1,1,1,1.25,1.125,1,1,1,1,0.875,1,3);
INSERT INTO `mob_family_system` VALUES (464,'Snapweed',17,'Plantoid',0,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1.125,1,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (465,'Yumcax',17,'Plantoid',3,40,120,120,1,2,1,2,3,1,3,3,3,3,3,1,1,1,1,1.25,1,1,1,1,1,1,1.25,4);
INSERT INTO `mob_family_system` VALUES (467,'Gallu',9,'Demon',2,70,110,140,1,2,4,4,1,2,4,3,3,3,3,1,1,1,1,0.75,0.75,0.75,0.75,0.75,0.75,1.25,0.75,8);
INSERT INTO `mob_family_system` VALUES (468,'Umbril',3,'Arcana',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (469,'Medusa',7,'Beastmen',2,40,100,140,3,3,3,1,1,2,2,3,3,3,3,1,1,1,1,1,1.125,1,1,1.125,0.875,1,1,8);
INSERT INTO `mob_family_system` VALUES (470,'Yilbegan',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1.125,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (471,'Harpeia',8,'Bird',3,60,130,120,1,3,4,3,4,4,5,3,3,3,2,0.75,1.25,1,0.75,1,1.25,0.5,1,1,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (472,'Naraka',19,'Undead',2,40,70,140,6,3,6,3,1,5,4,3,3,3,3,0.75,0.75,0.5,0.5,1.25,0.3,1,1,1,1,1,0.3,2);
INSERT INTO `mob_family_system` VALUES (473,'Lady_Lilith',13,'Humanoid',0,40,90,110,3,3,2,3,2,2,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (474,'Lilith_Ascendant',18,'Unclassified',1,40,120,140,1,1,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (475,'Shinryu',10,'Dragon',4,50,115,90,1,2,1,3,6,3,3,3,3,3,3,1,1,1,1,0.5,1,0.875,1,1,1,1.25,0.375,7);
INSERT INTO `mob_family_system` VALUES (476,'Prishe',13,'Humanoid',0,40,100,90,2,5,3,6,6,2,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (477,'Selh\'teus',13,'Humanoid',0,40,90,110,3,3,2,3,2,2,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (478,'God',18,'Unclassified',3,40,120,140,1,1,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (479,'King_Behemoth',6,'Beast',4,40,110,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,6);
INSERT INTO `mob_family_system` VALUES (480,'Zeid',13,'Humanoid',0,40,120,100,3,4,1,5,5,4,6,3,3,3,3,1,1,1,1,1.125,1.125,1.125,1.125,1.125,1.125,1.125,1.125,0);
INSERT INTO `mob_family_system` VALUES (481,'Ajido-Marujido',13,'Humanoid',0,40,70,140,6,4,5,3,1,5,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (482,'Volker',13,'Humanoid',0,40,90,110,3,3,2,3,2,2,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (483,'Trion',13,'Humanoid',0,40,100,90,2,5,3,6,6,2,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (484,'Lilisette',13,'Humanoid',0,40,90,110,3,3,2,3,2,2,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (485,'Hadesv1',13,'Humanoid',0,40,100,90,2,5,3,6,6,2,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (486,'Arciela',13,'Humanoid',0,40,90,110,3,3,2,3,2,2,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (487,'Hadesv2',9,'Unclassified',4,40,90,140,6,3,3,3,1,5,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,0.875,0);
INSERT INTO `mob_family_system` VALUES (488,'Theodor',13,'Humanoid',0,40,90,110,3,3,2,3,2,2,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (489,'Darrcuiln',6,'Beast',4,60,111,120,1,1,4,2,3,6,5,3,3,4,3,1,1,1,1,1.25,0.875,1,1,1.25,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (490,'Balamor',9,'Unclassified',4,40,90,140,6,3,3,3,1,5,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,0.875,0);
INSERT INTO `mob_family_system` VALUES (491,'Morimar',13,'Humanoid',0,40,90,110,3,3,2,3,2,2,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (492,'Dhokmak',21,'Unclassified',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (493,'Ashrakk',9,'Unclassified',4,40,90,140,6,3,3,3,1,5,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,0.875,0);
INSERT INTO `mob_family_system` VALUES (494,'Sekhmet',6,'Beast',1,60,94,90,1,1,4,2,6,6,2,3,3,3,3,1,1,1,1,1,1,1,1.25,0.875,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (495,'Astral_Flow_Pet',5,'Avatar',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);




-- Stuff not in DarkStar yet at all, below this line. NOTE: STR DEX etc are RANK! Higher value is a LOWER amount of the stats! valdi range 1-7 only! NOT 8888!!!
-- Need to move ALL to 1000+ IDs
-- ..500 should become 1000, 501 become 1001,
-- until we hit and use up the gap space in the higher ranges.
-- and remember to edit the comments!
INSERT INTO `mob_family_system` VALUES (500,'Pantokrator',18,'Unclassified',2,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (501,'Blazing_Eruca',2,'Vermin',5,40,140,120,1,3,4,3,8,6,5,8,8,6,3,1,1,2,1,1,3,1,1,1,1.125,1.125,1.125,1);
INSERT INTO `mob_family_system` VALUES (502,'Sedna',2,'Aquan',2,40,120,120,2,3,3,3,9,9,4,5,4,2,3,1,1,1,1,1,2,0.5,0.875,3,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (503,'Eccentric_Eve',17,'Plantoid',1,40,140,100,1,2,1,3,5,4,4,3,3,3,3,1,1,1,1,1.25,1,1,1,1,0.5,1,1,4);
INSERT INTO `mob_family_system` VALUES (504,'Glaviod',1,'Amorph',5,40,155,180,2,3,4,3,8,8,5,3,3,3,3,1,1,1,1,0.5,0.5,1.125,0.25,0.25,0.5,1,0.5,4);
INSERT INTO `mob_family_system` VALUES (505,'Briareus',7,'Beastmen',2,40,125,100,1,2,1,1,5,4,1,3,3,3,3,1,1,1,1,1,0.875,1,1.125,0.5,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (506,'Cirein-Croin',2,'Aquan',4,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.125,0.875,1,1,6);
INSERT INTO `mob_family_system` VALUES (520,'Bakka',9,'Demon',0,50,70,140,6,3,3,3,1,5,4,3,3,3,3,1,1.25,1,1,1.125,1,1,1,1,1,1.125,0.875,8);
INSERT INTO `mob_family_system` VALUES (521,'Balaur',10,'Dragon',1,50,115,90,1,2,1,3,6,3,3,3,3,3,3,1,1,1,1,0.5,1.125,0.875,1,1,1,0.375,1.25,2);
INSERT INTO `mob_family_system` VALUES (522,'Fistule',1,'Amorph',1,40,100,120,1,3,3,4,3,6,1,3,3,3,3,0.5,0.5,0.25,0.25,1.5,1.5,1.5,1.5,1.5,0.75,1.5,1.5,6);
INSERT INTO `mob_family_system` VALUES (523,'Kukulkan',14,'Lizard',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1,1,1,1,1,6);
INSERT INTO `mob_family_system` VALUES (524,'Turul',8,'Bird',4,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (525,'Ovni',15,'Luminian',3,40,80,140,4,3,5,3,1,2,2,3,3,3,3,1,1,1,1,1,1,1,1,0.5,1,1,1.125,0);
INSERT INTO `mob_family_system` VALUES (526,'Hadhayosh',6,'Beast',4,40,110,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,6);
INSERT INTO `mob_family_system` VALUES (527,'Carabosse',18,'Unclassified',0,40,90,100,4,6,4,5,5,1,3,3,3,3,3,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,3);
INSERT INTO `mob_family_system` VALUES (528,'Mictlantecuhtli',19,'Undead',1,40,111,140,1,3,3,3,1,5,1,3,3,3,3,0.875,0.5,1.125,1.25,1.25,0.875,0.75,0.75,0.75,0.75,1.25,0.5,8);
INSERT INTO `mob_family_system` VALUES (529,'Iratham',3,'Arcana',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (530,'Lacovie',14,'Lizard',3,30,120,90,2,5,1,6,8,4,3,3,3,3,4,1,1,1,1,1,1.25,1,0.875,1.125,0.875,1,1,4);
INSERT INTO `mob_family_system` VALUES (531,'Chloris',17,'Plantoid',1,40,107,120,3,3,4,5,4,4,2,4,4,4,3,1,1.25,1,1,1.25,1.25,1.25,1,1.25,1,0.875,1.25,4);
INSERT INTO `mob_family_system` VALUES (532,'Amhuluk',8,'Bird',4,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (533,'Sobek',14,'Lizard',1,40,115,110,1,2,2,3,4,4,3,3,3,3,3,1,1,1,1,1,1.125,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (534,'Heqet',7,'Beastmen',0,40,70,140,6,3,6,3,1,5,4,3,3,3,3,1,1,1,1,1,1.125,1,1,1.125,0.5,0.5,1,6);
INSERT INTO `mob_family_system` VALUES (535,'Pascerpot',20,'Vermin',1,40,105,120,3,3,4,3,3,6,5,3,5,3,3,1,1,1,1,1,1.25,1,1,1.25,1,1.125,1.25,4);
INSERT INTO `mob_family_system` VALUES (536,'Ironclad_Executioner',3,'Arcana',1,40,130,130,2,3,3,3,3,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.125,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (537,'Lord_Varney',19,'Undead',2,40,100,120,1,3,3,4,3,6,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (538,'Bukhis',9,'Demon',1,40,123,130,1,3,3,3,3,6,5,3,3,3,3,1,1,1.25,1.5,1,1,1,1,1,1,1.25,1,8);
INSERT INTO `mob_family_system` VALUES (539,'Sippoy',3,'Arcana',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (540,'Aggressor_Antlion',20,'Vermin',1,40,120,125,1,3,4,3,4,4,5,3,2,3,3,1,1,1,1,1,1,1.125,0.875,1,1,1.25,0.875,8);
INSERT INTO `mob_family_system` VALUES (541,'Amun',1,'Amorph',1,40,87,140,6,3,6,3,1,5,2,3,3,3,3,1,1,0.75,0.75,1,1,1,1,1,1,1,0.875,8);
INSERT INTO `mob_family_system` VALUES (542,'Itzpapalotl',20,'Vermin',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,0.5,1.125,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (543,'Ironclad_Cleaver',3,'Arcana',1,40,130,130,2,3,3,3,3,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.125,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (544,'Smok',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1.125,0,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (545,'Titlacuan',19,'Undead',1,40,111,140,1,3,3,3,1,5,1,3,3,3,3,0.875,0.5,1.125,1.25,1.25,0.875,0.75,0.75,0.75,0.75,1.25,0.5,8);
INSERT INTO `mob_family_system` VALUES (546,'Warbler',20,'Vermin',0,40,90,120,4,1,4,2,3,6,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (547,'Audhumbla',6,'Beast',2,40,130,120,1,2,3,3,4,4,5,3,2,3,3,1,1,1,1,1,1,1,1,1,1.125,1,1,2);
INSERT INTO `mob_family_system` VALUES (548,'Awahondo',20,'Vermin',1,40,86,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1.25,1.25,1,3);
INSERT INTO `mob_family_system` VALUES (549,'Apademak',3,'Arcana',3,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1.125,1,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (550,'Dhorme_Khimaira',3,'Arcana',3,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1.125,1,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (551,'Isgebind',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1.125,0,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (552,'Yaguarogui',6,'Beast',1,60,111,120,1,1,4,2,3,6,5,3,3,3,3,1,1,1,1,1.25,0.875,1,1,1.25,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (553,'Amarok',6,'Beast',3,40,100,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (554,'Ansherekh',6,'Beast',1,60,111,120,1,1,4,2,3,6,5,3,3,3,3,1,1,1,1,1.25,0.875,1,1,1.25,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (555,'Bennu',8,'Bird',3,60,130,120,1,3,4,3,4,4,5,3,3,3,2,0.75,1.25,1,0.75,1,1.25,0.5,1,1,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (556,'Dragua',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1.125,0,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (557,'Cuijatender',17,'Plantoid',0,40,100,90,3,2,1,6,6,4,1,3,3,3,3,1,1,1,1,1,1.25,1,1,1,0.5,0.875,1.25,6);
INSERT INTO `mob_family_system` VALUES (558,'Hazhdiha',10,'Dragon',3,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (559,'Orthrus',6,'Beast',3,40,100,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (560,'Ouzelum',8,'Bird',3,60,130,120,1,3,4,3,4,4,5,3,3,3,2,0.75,1.25,1,0.75,1,1.25,0.5,1,1,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (561,'Alfard',10,'Dragon',5,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,0.875,1,1,1,1,1,1,1,1,6);
INSERT INTO `mob_family_system` VALUES (562,'Ningishzida',10,'Dragon',5,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,0.875,1,1,1,1,1,1,1,1,6);
INSERT INTO `mob_family_system` VALUES (563,'Amphitrite',2,'Aquan',1,40,120,90,2,5,1,6,6,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1.25,0.875,1,1,6);
INSERT INTO `mob_family_system` VALUES (564,'Azdaja',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1.125,0,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (565,'Raja',3,'Arcana',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (566,'Xibalba',19,'Undead',0,40,95,140,1,3,3,3,1,5,1,3,3,3,3,0.875,0.5,1.125,1.25,1.25,0.875,1,1,1,1,1.25,0.5,4);
INSERT INTO `mob_family_system` VALUES (567,'Indrik',5,'Avatar',2,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
-- 568 to 579 currently unused
INSERT INTO `mob_family_system` VALUES (580,'Gulool_Ja_Ja',7,'Beastmen',2,40,100,120,2,1,3,3,3,3,3,3,3,3,2,1,1,1,1,1,1.125,0.875,1,1,1,0.875,1,3);
INSERT INTO `mob_family_system` VALUES (582,'Megalobugard',14,'Lizard',1,40,115,110,1,2,2,3,4,4,3,3,3,3,3,1,1,1,1,1,1.125,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (583,'Ash_Dragon',10,'Dragon',3,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (584,'Dune_Widow',20,'Vermin',0,40,87,130,1,3,5,3,2,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (585,'Intulo',14,'Lizard',0,40,115,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (586,'Keeper_of_Halidom',17,'Plantoid',1,40,112,90,3,2,2,6,6,4,5,3,3,3,3,1,1,1,1,1.25,1,1,1,1.125,1,1,1.25,6);
INSERT INTO `mob_family_system` VALUES (587,'Seww_the_Squidlimbed',7,'Beastmen',0,40,107,110,2,2,1,4,4,1,2,3,3,3,3,1,1,1,1,1,1,1,1,1.25,0.5,1,1,6);
INSERT INTO `mob_family_system` VALUES (588,'Juggler_Hecatomb',3,'Arcana',0,40,105,120,1,3,4,3,3,3,4,3,5,3,3,1,1,1,1,1.25,0.9,0.9,0.9,0.9,0.9,1.25,0.9,3);
INSERT INTO `mob_family_system` VALUES (589,'Mischievous_Micholas',6,'Beast',0,40,110,90,1,3,4,3,6,6,1,3,3,3,3,1,1,1,1,1,1.25,1,1,1,1,1,1,5);
-- 590 to 599 currently unused
INSERT INTO `mob_family_system` VALUES (600,'Tzee_Xicu_the_Manifest',7,'Beastmen',0,40,85,120,2,2,5,2,4,5,2,3,3,3,3,1,1,1,1,1,1.25,1,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (601,'Overlord_Bakgodek',7,'Beastmen',1,40,108,100,1,3,3,6,4,5,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1.25,1,1,1);
INSERT INTO `mob_family_system` VALUES (603,'Lord_of_Onzozo',2,'Aquan',1,40,110,140,6,3,6,3,1,5,4,3,3,3,3,1,1,1,1,1,1.25,1,1,1.25,0.5,1,1,6);
INSERT INTO `mob_family_system` VALUES (604,'Guivre',10,'Dragon',1,50,115,90,1,2,1,3,6,3,3,3,3,3,3,1,1,1,1,0.5,1.125,0.875,1,1,1,0.375,1.25,2);
INSERT INTO `mob_family_system` VALUES (605,'Biast',10,'Dragon',3,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (606,'Duke_Haborym',9,'Demon',0,50,110,140,1,2,4,4,1,2,4,3,3,3,3,1,1,1,1,0.75,0.75,0.75,0.75,0.75,0.75,1.25,0.75,8);
INSERT INTO `mob_family_system` VALUES (607,'Ophion',7,'Beastmen',2,40,125,100,1,2,1,1,5,4,1,3,3,3,3,1,1,1,1,1,0.875,1,1.125,0.5,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (608,'Sozu_Rogberry',7,'Beastmen',1,40,91,140,3,1,3,2,1,5,4,3,3,3,2,1,1,1,1,1,1.25,1,1,1,1,0.5,1,7);
INSERT INTO `mob_family_system` VALUES (609,'Tyrannic_Tunnok',20,'Vermin',3,40,90,120,3,3,4,3,3,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,0.875,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (610,'Bonnacon',6,'Beast',2,40,130,120,1,2,3,3,4,4,5,3,2,3,3,1,1,1,1,1,1,1,1,1,1.125,1,1,2);
INSERT INTO `mob_family_system` VALUES (611,'Namtar',19,'Undead',0,40,95,140,1,3,3,3,1,5,1,3,3,3,3,0.875,0.5,1.125,1.25,1.25,0.875,1,1,1,1,1.25,0.5,4);
INSERT INTO `mob_family_system` VALUES (612,'Baobhan_Sith',19,'Undead',1,40,104,140,6,3,6,3,1,5,4,3,3,3,3,0.75,0.75,0.5,0.5,1.25,0.5,1,1,1,1,1.25,0.5,2);
INSERT INTO `mob_family_system` VALUES (613,'Taxim',19,'Undead',0,40,95,140,1,3,3,3,1,5,1,3,3,3,3,0.875,0.5,1.125,1.25,1.25,0.875,1,1,1,1,1.25,0.5,4);
INSERT INTO `mob_family_system` VALUES (614,'Konjac',1,'Amorph',1,40,100,120,1,3,3,4,3,6,1,3,3,3,3,0.5,0.5,0.25,0.25,1.5,1.125,1.125,1.125,1.125,0.625,1.125,1.125,6);
INSERT INTO `mob_family_system` VALUES (615,'Vouivre',10,'Dragon',1,50,115,90,1,2,1,3,6,3,3,3,3,3,3,1,1,1,1,0.5,1.125,0.875,1,1,1,0.375,1.25,2);
INSERT INTO `mob_family_system` VALUES (616,'Unut',6,'Beast',0,40,96,120,3,1,4,2,4,4,6,3,3,3,3,1,1,1,1,1,1,1,1,1.25,1.25,1,1.25,4);
INSERT INTO `mob_family_system` VALUES (617,'Viscount_Morax',9,'Demon',0,50,110,140,1,2,4,4,1,2,4,3,3,3,3,1,1,1,1,0.75,0.75,0.75,0.75,0.75,0.75,1.25,0.75,8);
INSERT INTO `mob_family_system` VALUES (618,'Friar_Rush',3,'Arcana',0,40,97,140,6,3,6,3,1,5,4,3,3,3,3,1,1,1,1,1.25,0.5,0.5,0.5,0.5,0.5,0.5,0.5,1);
INSERT INTO `mob_family_system` VALUES (619,'Bluberry_Bulge',1,'Amorph',1,40,100,120,1,3,3,4,3,6,1,3,3,3,3,0.5,0.5,0.25,0.25,1.5,1.125,1.125,1.125,1.125,0.625,1.125,1.125,6);
INSERT INTO `mob_family_system` VALUES (620,'Triarius_XXV',7,'Beastmen',0,40,116,140,1,3,1,2,2,3,3,3,3,3,3,1,1,1,1,1,1,1.25,0.5,1,1,1,0.5,8);
INSERT INTO `mob_family_system` VALUES (568,'Hedjedjet',20,'Vermin',3,40,90,120,3,3,4,3,3,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,0.875,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (602,'Za_Dha_Adamantking',7,'Beastmen',1,40,120,110,2,3,2,5,4,5,3,3,2,3,3,1,1,1,1,0.5,0.563,0.5,0.5,0.625,0.438,0.5,0.5,6);
INSERT INTO `mob_family_system` VALUES (621,'Alkyoneus',7,'Beastmen',2,40,125,100,1,2,1,1,5,4,1,3,3,3,3,1,1,1,1,1,0.875,1,1.125,0.5,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (622,'Stroper_Chyme',1,'Amorph',1,40,100,120,1,3,3,4,3,6,1,3,3,3,3,0.5,0.5,0.25,0.25,1.5,1.125,1.125,1.125,1.125,0.625,1.125,1.125,6);
-- 623 to 899 currently unused
INSERT INTO `mob_family_system` VALUES (900,'Lofty_Zilant',10,'Dragon',20,40,120,90,1,3,4,3,6,3,1,3,6,3,3,1,1,1,1,1,1,1.125,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (901,'Lofty_Harpeia',8,'Bird',3,60,130,120,1,3,4,3,4,4,5,3,3,3,2,0.75,1.25,1,0.75,1,1.25,0.5,1,1,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (902,'Lofty_Behemoth',6,'Beast',4,40,110,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,6);
INSERT INTO `mob_family_system` VALUES (903,'Lofty_Elasmoth',6,'Beast',4,40,110,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,6);
INSERT INTO `mob_family_system` VALUES (904,'Lofty_Ferromantoise',14,'Lizard',3,30,120,90,2,5,1,6,8,4,3,3,3,3,4,1,1,1,1,1,1.25,1,0.875,1.125,0.875,1,1,4);
INSERT INTO `mob_family_system` VALUES (905,'Lofty_Wyrm',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,0,8);
INSERT INTO `mob_family_system` VALUES (906,'Lofty_Adamantoise',14,'Lizard',3,30,120,90,2,5,1,6,6,4,3,3,3,3,4,1,1,1,1,1,1.25,1,0.875,1.125,0.875,1,1,4);
INSERT INTO `mob_family_system` VALUES (907,'Auspicious_Entity',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,0.25,0.25,0.25,0.25,1,1.25,0.75,0.75,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (908,'Auspicious_Entity',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,0.25,0.25,0.25,0.25,1,1,1,1,1,1,1.25,0.75,8);
INSERT INTO `mob_family_system` VALUES (909,'Auspicious_Entity',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,0.25,0.25,0.25,0.25,1,1,1.25,0.75,0.75,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (910,'Auspicious_Entity',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,0.25,0.25,0.25,0.25,0.75,0.75,1,1,1,1.25,1,1,1);
INSERT INTO `mob_family_system` VALUES (911,'Auspicious_Entity',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,0.25,0.25,0.25,0.25,1.25,0.75,0.75,1,1,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (912,'Auspicious_Entity',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,0.25,0.25,0.25,0.25,1,1,1,1,1,1,0.75,1.25,7);
INSERT INTO `mob_family_system` VALUES (913,'Auspicious_Entity',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,0.25,0.25,0.25,0.25,1,1,1,1.25,0.75,0.75,1,1,5);
INSERT INTO `mob_family_system` VALUES (914,'Auspicious_Entity',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,0.25,0.25,0.25,0.25,0.75,1,1,1,1.25,0.75,1,1,6);
INSERT INTO `mob_family_system` VALUES (920,'Mired_Cerberus',6,'Beast',3,40,100,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (921,'Mired_Khimaira',3,'Arcana',3,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1.125,1,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (922,'Mired_Hydra',10,'Dragon',4,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,0.875,1,1,1,1.125,1.125,1,1,0.875,6);
INSERT INTO `mob_family_system` VALUES (923,'Mired_Orthrus',6,'Beast',3,40,100,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (924,'Mired_Khrysokhimaira',3,'Arcana',3,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1.125,1,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (925,'Mired_Alfard',10,'Dragon',5,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,0.875,1,1,1,1,1,1,1,1,6);
INSERT INTO `mob_family_system` VALUES (926,'Mired_Mantis',20,'Vermin',1,40,105,120,3,18,4,3,3,6,5,3,5,18,3,1,1,1,1,1,1.25,1,1,1.25,1,1.125,1.25,4);
INSERT INTO `mob_family_system` VALUES (930,'Soaring_Corse',19,'Undead',1,40,111,140,1,3,3,3,1,5,1,3,3,3,3,0.875,0.5,1.125,1.25,1.25,0.875,0.75,0.75,0.75,0.75,1.25,0.5,8);
INSERT INTO `mob_family_system` VALUES (931,'Soaring_Dvergr',9,'Demon',1,40,90,140,6,3,3,3,1,5,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,0.875,0);
INSERT INTO `mob_family_system` VALUES (932,'Soaring_Vampyr',19,'Undead',2,40,100,120,1,3,3,4,3,6,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (933,'Soaring_Kumakatok',19,'Undead',1,40,111,140,1,3,3,3,1,5,1,3,3,3,3,0.875,0.5,1.125,1.25,1.25,0.875,0.75,0.75,0.75,0.75,1.25,0.5,8);
INSERT INTO `mob_family_system` VALUES (934,'Soaring_Dweorg',9,'Demon',1,40,90,140,6,3,3,3,1,5,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,0.875,0);
INSERT INTO `mob_family_system` VALUES (935,'Soaring_Strigoi',19,'Undead',2,40,100,120,1,3,3,4,3,6,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (936,'Soaring_Naraka',19,'Undead',2,40,70,140,6,3,6,3,8,5,4,3,3,3,3,0.75,0.75,0.5,0.5,1.25,0.3,1,1,1,1,1,0.3,2);
INSERT INTO `mob_family_system` VALUES (940,'Veiled_Amphiptere',8,'Bird',4,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (941,'Veiled_Ixion',5,'Avatar',2,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (942,'Veiled_Sandworm',1,'Amorph',5,40,155,180,2,3,4,3,8,8,5,3,3,3,3,1,1,1,1,0.5,0.5,1.125,0.25,0.25,0.5,1,0.5,4);
INSERT INTO `mob_family_system` VALUES (943,'Veiled_Sanguiptere',8,'Bird',4,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (944,'Veiled_Alicorn',5,'Avatar',2,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (945,'Veiled_Gigaworm',1,'Amorph',5,40,155,180,2,3,4,3,8,8,5,3,3,3,3,1,1,1,1,0.5,0.5,1.125,0.25,0.25,0.5,1,0.5,4);
INSERT INTO `mob_family_system` VALUES (946,'Veiled_Ironclad',3,'Arcana',5,40,130,130,2,3,3,3,3,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.125,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (954,'Paramount_Gallu',9,'Demon',2,70,110,140,1,2,4,4,1,2,4,3,3,3,3,1,1,1,1,0.75,0.75,0.75,0.75,0.75,0.75,1.25,0.75,8);
INSERT INTO `mob_family_system` VALUES (955,'Paramount_Botulus',1,'Amorph',4,40,70,140,6,3,6,3,1,5,4,3,3,3,3,0.875,1,0.75,0.75,1.25,1.25,1.25,1.125,1.125,1.125,1.125,1.125,6);
INSERT INTO `mob_family_system` VALUES (956,'Paramount_Harpeia',8,'Bird',3,60,130,120,1,3,4,3,4,4,5,3,3,3,2,0.75,1.25,1,0.75,1,1.25,0.5,1,1,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (957,'Paramount_Mantis',20,'Vermin',1,40,105,120,3,18,4,3,3,6,5,3,5,18,3,1,1,1,1,1,1.25,1,1,1.25,1,1.125,1.25,4);
INSERT INTO `mob_family_system` VALUES (958,'Paramount_Naraka',19,'Undead',2,40,70,140,6,3,6,3,8,5,4,3,3,3,3,0.75,0.75,0.5,0.5,1.25,0.3,1,1,1,1,1,0.3,2);
INSERT INTO `mob_family_system` VALUES (959,'Paramount_Ironclad',3,'Arcana',5,40,130,130,2,3,3,3,3,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.125,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (982,'Odin',5,'Avatar',2,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1.125,1,0);
INSERT INTO `mob_family_system` VALUES (983,'Alexander',5,'Avatar',4,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (984,'Tchakka',2,'Aquan',2,40,120,140,6,5,4,5,3,3,4,4,4,2,2,1,1,1,1,1,1.25,1,1,1.25,0.75,1,1,6);
INSERT INTO `mob_family_system` VALUES (987,'Bismark',2,'Aquan',4,40,120,140,6,5,4,5,3,3,4,4,4,2,2,1,1,1,1,1,1.25,1,1,1.25,0.75,1,1,6);
-- 988 and 989 currently unused
INSERT INTO `mob_family_system` VALUES (990,'Ravenous_Cracklaw',2,'Aquan',1,80,108,120,4,3,1,5,3,3,4,3,3,3,3,0.9,0.9,0.9,0.9,0.875,1,0.875,0.875,1,0.75,0.875,0.875,6);
INSERT INTO `mob_family_system` VALUES (991,'Tefenet',6,'Beast',1,60,94,90,1,1,4,2,6,6,2,3,3,3,3,1,1,1,1,1,1,1,1.25,0.875,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (992,'Resheph',20,'Vermin',1,40,86,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1.25,1.25,1,3);
-- 993 to 999 currently unused
INSERT INTO `mob_family_system` VALUES (1000,'Konjac',1,'Amorph',1,40,100,120,1,3,3,4,3,6,1,3,3,3,3,0.5,0.5,0.25,0.25,1.5,1.125,1.125,1.125,1.125,0.625,1.125,1.125,6);
INSERT INTO `mob_family_system` VALUES (1001,'Martinet',3,'Arcana',1,40,108,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.25,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (1002,'Warabouc',14,'Lizard',1,40,115,110,1,2,2,3,4,4,3,3,3,3,3,1,1,1,1,1,1.125,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (1003,'Sargas',20,'Vermin',3,40,90,120,3,3,4,3,3,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,0.875,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (1004,'Nargun',3,'Arcana',1,40,130,130,2,3,3,3,3,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.125,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (1005,'Chary_Apkallu',8,'Bird',0,40,105,90,3,2,1,6,6,4,5,3,3,3,3,1,1,1,1,1,1,1,1.125,0.875,0.5,1,1,6);
INSERT INTO `mob_family_system` VALUES (1006,'Sword_Sorcerer_Solisoq',7,'Beastmen',0,40,92,140,1,1,4,3,1,1,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1.25,1,5);
INSERT INTO `mob_family_system` VALUES (1007,'Chelicerata',20,'Vermin',0,40,120,90,3,2,1,6,6,4,5,3,3,3,3,1,1,1,1,1.125,1.125,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (1008,'Tegmine',2,'Aquan',0,40,108,120,4,3,1,5,3,3,4,3,2,3,3,1,1,1,1,1,1.25,1,1,1.25,0.875,1,1,6);
INSERT INTO `mob_family_system` VALUES (1009,'Harvestman',20,'Vermin',0,40,87,130,1,3,5,3,2,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (1010,'Citadel_Pipistrelles',8,'Bird',0,40,87,120,1,3,4,3,3,3,5,3,3,3,3,1,1.25,1,1,1,1.125,1.25,1,1.125,1,1.25,0.5,3);
INSERT INTO `mob_family_system` VALUES (1011,'Laelaps',19,'Undead',1,40,102,120,1,3,3,4,4,5,6,3,5,3,3,1.125,1,1,1,1.25,0.875,1,1,1,1,1.25,0.875,8);
INSERT INTO `mob_family_system` VALUES (1012,'Zmey_Gorynych',14,'Lizard',1,50,95,120,4,1,4,2,4,4,2,3,3,3,3,1,1,1,1,0.875,1,1,1,1,1.25,1,1,1);
INSERT INTO `mob_family_system` VALUES (1013,'Atkorkamuy',2,'Aquan',1,40,110,140,6,3,6,3,1,5,4,3,3,3,3,1,1,1,1,1,1.25,1,1,1.25,0.5,1,1,6);
INSERT INTO `mob_family_system` VALUES (1014,'Muq_Shabeel',6,'Beast',1,60,94,90,1,1,4,2,6,6,2,3,3,3,3,1,1,1,1,1,1,1,1.25,0.875,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (1015,'Frost_Flambeau',3,'Arcana',0,40,89,140,6,3,6,3,1,5,4,3,3,3,3,1,1,1,1,1.125,1,1,1,1,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (1016,'Skvader',6,'Beast',0,40,96,120,3,1,4,2,4,4,6,3,3,3,3,1,1,1,1,1,1,1,1,1.25,1.25,1,1.25,4);
INSERT INTO `mob_family_system` VALUES (1017,'Canal_Moocher',1,'Amorph',0,40,90,90,1,3,2,3,6,6,5,3,3,3,2,1,1,0.75,0.75,1,1,1,1,1,0.5,1.25,1,6);
INSERT INTO `mob_family_system` VALUES (1018,'Jenglot',3,'Arcana',1,40,108,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.25,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (1019,'Croque-Mitaine',17,'Plantoid',1,40,112,90,3,2,2,6,6,4,5,3,3,3,3,1,1,1,1,1.25,1,1,1,1.125,1,1,1.25,6);
INSERT INTO `mob_family_system` VALUES (1020,'Aqrabuamelu',20,'Vermin',1,40,105,120,1,3,4,3,3,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,0.875,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (1021,'Sabotender_Corrido',17,'Plantoid',0,40,100,90,3,2,1,6,6,4,1,3,3,3,3,1,1,1,1,1,1.25,1,1,1,0.5,0.875,1.25,6);
INSERT INTO `mob_family_system` VALUES (1022,'Abatwa',17,'Plantoid',0,40,85,120,3,2,4,3,3,3,5,3,3,3,3,1,1,1,1,1.25,1,1,1,1,1,0.875,1.25,4);
INSERT INTO `mob_family_system` VALUES (1023,'Venomfang',14,'Lizard',1,50,95,120,4,1,4,2,4,4,2,3,3,3,3,1,1,1,1,0.875,1,1,1,1,1.25,1,1,1);
INSERT INTO `mob_family_system` VALUES (1024,'Pandemonium_Lamp',9,'Demon',0,40,92,140,6,3,3,3,1,5,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (1025,'Pandemonium_Warden',9,'Demon',3,40,100,140,6,3,3,3,1,5,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,0.875,0);
-- 1026 to 1099 currently unused
INSERT INTO `mob_family_system` VALUES (1100,'Sallow_Seymour',1,'Amorph',0,0,70,200,4,3,6,4,3,4,4,3,3,3,3,1,1,1,1,1,1,1.25,0.875,1,1,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (1101,'Ushumgal',14,'Lizard',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.125,1,1,1,1,1,1,6);
INSERT INTO `mob_family_system` VALUES (1102,'Sarimanok',10,'Dragon',1,40,100,90,6,4,3,3,6,6,5,3,2,2,3,3,1.25,1,1,1,1.125,1,0,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (1103,'Cottus',7,'Beastmen',2,40,125,100,1,2,1,1,5,4,1,3,3,3,3,1,1,1,1,1,0.875,1,1.125,0.5,1,1,1,2);
INSERT INTO `mob_family_system` VALUES (1104,'Virvatuli',19,'Undead',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (1105,'Pancimanci',17,'Plantoid',1,40,107,120,3,3,4,5,4,4,2,4,4,4,3,1,1.25,1,1,1.25,1.25,1.25,1,1.25,1,0.875,1.25,4);
INSERT INTO `mob_family_system` VALUES (1106,'Lorbulcrub',1,'Amorph',1,40,100,120,1,3,3,4,3,6,1,3,3,3,3,0.5,0.5,0.25,0.25,1.5,1.5,1.5,1.5,1.5,0.75,1.5,1.5,6);
INSERT INTO `mob_family_system` VALUES (1107,'Krabimanjaro',2,'Aquan',0,40,108,120,4,3,1,5,3,3,4,3,2,3,3,1,1,1,1,1,1.25,1,1,1.25,0.875,1,1,6);
INSERT INTO `mob_family_system` VALUES (1108,'Ogbunabali',20,'Vermin',1,40,120,125,1,3,4,3,4,4,5,3,2,3,3,1,1,1,1,1,1,1.125,0.875,1,1,1.25,0.875,8);
INSERT INTO `mob_family_system` VALUES (1109,'Murk-Veined_Baneberry',7,'Beastmen',0,40,87,140,3,1,3,2,1,5,2,3,3,4,3,1,1,1,1,1,1.25,1,1,1,1,0.5,1,7);
INSERT INTO `mob_family_system` VALUES (1110,'Melancholic_Moira',17,'Plantoid',1,40,140,100,1,2,1,3,5,4,4,3,3,3,3,1,1,1,1,1.25,1,1,1,1,0.5,1,1,4);
INSERT INTO `mob_family_system` VALUES (1111,'Belphoebe',18,'Unclassified',0,40,90,100,4,6,4,5,5,1,3,3,3,3,3,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,3);
INSERT INTO `mob_family_system` VALUES (1112,'Kholomodumo',6,'Beast',1,40,110,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,6);
INSERT INTO `mob_family_system` VALUES (1113,'Lord_Asag',19,'Undead',1,40,100,120,1,3,3,4,3,6,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (1114,'Akupara',14,'Lizard',1,30,120,90,2,5,1,6,8,4,3,3,3,3,4,1,1,1,1,1,1.25,1,0.875,1.125,0.875,1,1,4);
INSERT INTO `mob_family_system` VALUES (1115,'Celaeno',8,'Bird',3,60,130,120,1,3,4,3,4,4,5,3,3,3,2,0.75,1.25,1,0.75,1,1.25,0.5,1,1,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (1116,'Hahava',19,'Undead',1,40,70,140,6,3,6,3,8,5,4,3,3,3,3,0.75,0.75,0.5,0.5,1.25,0.3,1,1,1,1,1,0.3,2);
INSERT INTO `mob_family_system` VALUES (1117,'Voidwrought',3,'Arcana',5,40,130,130,2,3,3,3,3,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1.125,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (1118,'Goji',9,'Demon',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,0.875,2);
INSERT INTO `mob_family_system` VALUES (1119,'Gugalanna',9,'Demon',1,40,123,130,1,3,3,3,3,6,5,3,3,3,3,1,1,1.25,1.5,1,1,1,1,1,1,1.25,1,8);
INSERT INTO `mob_family_system` VALUES (1120,'Yatagarasu',8,'Bird',3,60,130,120,1,3,4,3,4,4,5,3,3,3,2,0.75,1.25,1,0.75,1,1.25,0.5,1,1,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (1121,'Agathos',8,'Bird',4,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (1122,'Cherufe',14,'Lizard',1,40,140,90,2,5,1,6,6,3,3,3,3,3,3,1,1,1,1,1,1.125,1.125,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (1123,'Taweret',14,'Lizard',1,40,115,110,1,2,2,3,4,4,3,3,3,3,3,1,1,1,1,1,1.125,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (1124,'Roly_Poly',1,'Amorph',0,40,70,140,6,3,6,3,1,5,4,3,3,3,3,0.875,1,0.75,0.75,1.25,1.25,1.25,1.125,1.125,1.125,1.125,1.125,6);
INSERT INTO `mob_family_system` VALUES (1125,'Laidly_Laurence',1,'Amorph',5,40,155,180,2,3,4,3,8,8,5,3,3,3,3,1,1,1,1,0.5,0.5,1.125,0.25,0.25,0.5,1,0.5,4);
INSERT INTO `mob_family_system` VALUES (1126,'Mellonia',20,'Vermin',0,40,90,120,4,1,4,2,3,6,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (1127,'Kalos_Eunomia',20,'Vermin',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,0.5,1.125,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (1128,'Nympha_Eunomia',20,'Vermin',0,45,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,0.875,1.125,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (1129,'Gasha',19,'Undead',0,40,95,140,1,3,3,3,1,5,1,3,3,3,3,0.875,0.5,1.125,1.25,1.25,0.875,1,1,1,1,1.25,0.5,4);
INSERT INTO `mob_family_system` VALUES (1130,'Giltine',19,'Undead',1,40,111,140,1,3,3,3,1,5,1,3,3,3,3,0.875,0.5,1.125,1.25,1.25,0.875,0.75,0.75,0.75,0.75,1.25,0.5,8);
INSERT INTO `mob_family_system` VALUES (1131,'Kaggen',20,'Vermin',1,40,105,120,3,18,4,3,3,6,5,3,5,18,3,1,1,1,1,1,1.25,1,1,1.25,1,1.125,1.25,4);
INSERT INTO `mob_family_system` VALUES (1132,'Akvan',9,'Demon',0,40,87,140,2,3,5,3,1,2,2,3,3,3,3,1,1,1,1,0.75,0.75,0.75,0.75,0.75,0.75,0.75,0.75,8);
INSERT INTO `mob_family_system` VALUES (1133,'Pil',3,'Arcana',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (1134,'Lancing_Lamorak',20,'Vermin',0,40,117,110,1,3,2,4,5,5,6,3,2,3,3,1,1,1,1,1,1.25,1,1,1,1,1.25,1,4);
INSERT INTO `mob_family_system` VALUES (1135,'Bhishani',18,'Unclassified',0,40,90,100,4,6,4,5,5,1,3,3,3,3,3,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,3);
INSERT INTO `mob_family_system` VALUES (1136,'RwNwPrtMHrw',18,'Unclassified',0,40,90,100,4,6,4,5,5,1,3,3,3,3,3,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,3);
INSERT INTO `mob_family_system` VALUES (1137,'Stachysaurus',14,'Lizard',1,40,140,90,2,5,1,6,6,3,3,3,3,3,3,1,1,1,1,1,1.125,1.125,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (1138,'GwynnApnudd',19,'Undead',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (1139,'Smierc',19,'Undead',0,40,95,140,1,3,3,3,1,5,1,3,3,3,3,0.875,0.5,1.125,1.25,1.25,0.875,1,1,1,1,1.25,0.5,4);
INSERT INTO `mob_family_system` VALUES (1140,'Gaunab',20,'Vermin',0,40,105,120,3,18,4,3,3,6,5,3,5,18,3,1,1,1,1,1,1.25,1,1,1.25,1,1.125,1.25,4);
INSERT INTO `mob_family_system` VALUES (1141,'Ocythoe',8,'Bird',1,60,130,120,1,3,4,3,4,4,5,3,3,3,2,0.75,1.25,1,0.75,1,1.25,0.5,1,1,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (1142,'Kalasutrax',19,'Undead',0,40,70,140,6,3,6,3,8,5,4,3,3,3,3,0.75,0.75,0.5,0.5,1.25,0.3,1,1,1,1,1,0.3,2);
INSERT INTO `mob_family_system` VALUES (1143,'Ig-Alima',9,'Demon',0,70,110,140,1,2,4,4,1,2,4,3,3,3,3,1,1,1,1,0.75,0.75,0.75,0.75,0.75,0.75,1.25,0.75,8);
INSERT INTO `mob_family_system` VALUES (1144,'Botulus_Rex',1,'Amorph',2,40,70,140,6,3,6,3,1,5,4,3,3,3,3,0.875,1,0.75,0.75,1.25,1.25,1.25,1.125,1.125,1.125,1.125,1.125,6);
-- voidwatch chapter 3
INSERT INTO `mob_family_system` VALUES (1150,'Holy_Moly',17,'Plantoid',5,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1.125,1,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (1151,'Moly',17,'Plantoid',0,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1.125,1,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (1152,'Neith',20,'Vermin',1,40,86,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1.25,1.25,1,3);
INSERT INTO `mob_family_system` VALUES (1153,'Neiths_Bobbin',20,'Vermin',1,40,87,130,1,3,5,3,2,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (1154,'Ildebrann',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,0,8);
INSERT INTO `mob_family_system` VALUES (1155,'Hraun_Dragon',10,'Dragon',3,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (1156,'Sabotender_Campeador',17,'Plantoid',5,40,100,90,3,2,1,6,6,4,1,3,3,3,3,1,1,1,1,1,1.25,1,1,1,0.5,0.875,1.25,6);
INSERT INTO `mob_family_system` VALUES (1157,'Sabotender_Mercenario',17,'Plantoid',1,40,100,90,3,2,1,6,6,4,1,3,3,3,3,1,1,1,1,1,1.25,1,1,1,0.5,0.875,1.25,6);
INSERT INTO `mob_family_system` VALUES (1158,'Malleator_Maurrok',20,'Vermin',7,40,90,120,3,3,4,3,3,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,0.875,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (1159,'Peon_Pounder',20,'Vermin',3,40,90,120,3,3,4,3,3,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1,0.875,1.25,0.875,4);
INSERT INTO `mob_family_system` VALUES (1160,'Tangaroa',2,'Aquan',1,40,120,90,2,5,1,6,6,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1.25,0.875,1,1,6);
INSERT INTO `mob_family_system` VALUES (1161,'Koura',2,'Aquan',0,40,108,120,4,3,1,5,3,3,4,3,2,3,3,1,1,1,1,1,1.25,1,1,1.25,0.875,1,1,6);
INSERT INTO `mob_family_system` VALUES (1162,'Pekapeka',2,'Aquan',1,40,110,140,6,3,6,3,1,5,4,3,3,3,3,1,1,1,1,1,1.25,1,1,1.25,0.5,1,1,6);
INSERT INTO `mob_family_system` VALUES (1163,'Moki',2,'Aquan',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1.25,0.5,1,1,6);
INSERT INTO `mob_family_system` VALUES (1164,'Cath_Palug',6,'Beast',1,60,94,90,1,1,4,2,6,6,2,3,3,3,3,1,1,1,1,1,1,1,1.25,0.875,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (1165,'Grwnan',6,'Beast',1,60,94,90,1,1,4,2,6,6,2,3,3,3,3,1,1,1,1,1,1,1,1.25,0.875,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (1166,'Modron',17,'Plantoid',2,40,120,120,1,2,1,2,3,1,3,3,3,3,3,1,1,1,1,1.25,1,1,1,1,1,1,1.25,4);
INSERT INTO `mob_family_system` VALUES (1167,'Modrons_Druid',7,'Beastmen',0,40,87,140,3,1,3,2,1,5,2,3,3,4,3,1,1,1,1,1,1.25,1,1,1,1,0.5,1,7);
INSERT INTO `mob_family_system` VALUES (1168,'Mimic_Mage',3,'Arcana',0,0,90,90,1,3,4,3,6,6,5,3,3,3,3,0.5,0.5,0.5,0.5,1,1,1,1,1,1,0.875,1.125,7);
INSERT INTO `mob_family_system` VALUES (1169,'Mimic_Jester',3,'Arcana',0,0,90,90,1,3,4,3,6,6,5,3,3,3,3,0.5,0.5,0.5,0.5,1,1,1,1,1,1,0.875,1.125,7);
INSERT INTO `mob_family_system` VALUES (1170,'Mimic_King',3,'Arcana',0,0,90,90,1,3,4,3,6,6,5,3,3,3,3,0.5,0.5,0.5,0.5,1,1,1,1,1,1,0.875,1.125,7);
INSERT INTO `mob_family_system` VALUES (1171,'Aello',8,'Bird',3,60,130,120,1,3,4,3,4,4,5,3,3,3,2,0.75,1.25,1,0.75,1,1.25,0.5,1,1,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (1172,'Aello_Handmaiden',18,'Unclassified',0,40,90,100,4,6,4,5,5,1,3,3,3,3,3,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,0.375,3);
INSERT INTO `mob_family_system` VALUES (1173,'Xuan_Wu',14,'Lizard',5,30,120,90,2,5,1,6,6,4,3,3,3,3,3,1,1,1,1,1,1.25,1,0.875,1.125,0.875,1,1,4);
INSERT INTO `mob_family_system` VALUES (1174,'Zhu_Que',8,'Bird',3,60,130,120,1,3,4,3,4,4,5,3,3,3,2,0.75,1.25,1,0.75,1,1.25,0.5,1,1,1,1,1,7);
INSERT INTO `mob_family_system` VALUES (1175,'Qing_Long',10,'Dragon',3,60,109,90,1,2,1,3,6,3,3,3,3,3,3,1,1,1,1,0.5,1,0.875,1,1,1,1.25,0.375,7);
INSERT INTO `mob_family_system` VALUES (1176,'Bai_Hu',6,'Beast',3,60,111,120,1,1,4,2,3,6,5,3,3,3,3,1,1,1,1,1.25,0.875,1,1,1.25,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (1177,'Qilin',6,'Beast',3,60,140,130,1,3,3,3,4,4,2,3,3,3,3,1,1,1,1,1,1,1.25,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (1178,'Trna',19,'Undead',1,40,95,140,1,3,3,3,1,5,1,3,3,3,3,0.875,0.5,1.125,1.25,1.25,0.875,1,1,1,1,1.25,0.5,4);
INSERT INTO `mob_family_system` VALUES (1179,'Bisa',19,'Undead',1,40,95,140,1,3,3,3,1,5,1,3,3,3,3,0.875,0.5,1.125,1.25,1.25,0.875,1,1,1,1,1.25,0.5,4);
INSERT INTO `mob_family_system` VALUES (1180,'Uptala',19,'Undead',0,40,70,140,6,3,6,3,8,5,4,3,3,3,3,0.75,0.75,0.5,0.5,1.25,0.3,1,1,1,1,1,0.3,2);
INSERT INTO `mob_family_system` VALUES (1181,'Fjalar',9,'Demon',1,40,90,140,6,3,3,3,1,5,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,0.875,0);
INSERT INTO `mob_family_system` VALUES (1182,'Bloody_Skull',19,'Undead',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,8);
INSERT INTO `mob_family_system` VALUES (1183,'Abununnu',9,'Demon',0,70,110,140,1,2,4,4,1,2,4,3,3,3,3,1,1,1,1,0.75,0.75,0.75,0.75,0.75,0.75,1.25,0.75,8);
INSERT INTO `mob_family_system` VALUES (1184,'Gloam_Servitor_Melee',9,'Demon',0,70,110,140,1,2,4,4,1,2,4,3,3,3,3,1,1,1,1,0.75,0.75,0.75,0.75,0.75,0.75,1.25,0.75,8);
INSERT INTO `mob_family_system` VALUES (1185,'Gloam_Servitor_Mage',9,'Demon',0,70,110,140,1,2,4,4,1,2,4,3,3,3,3,1,1,1,1,0.75,0.75,0.75,0.75,0.75,0.75,1.25,0.75,8);
INSERT INTO `mob_family_system` VALUES (1186,'Tsui-Goab',20,'Vermin',0,40,105,120,3,18,4,3,3,6,5,3,5,18,3,1,1,1,1,1,1.25,1,1,1.25,1,1.125,1.25,4);
INSERT INTO `mob_family_system` VALUES (1187,'Bloodswiller_Fly',20,'Vermin',0,40,92,90,1,3,4,3,6,6,5,3,3,3,3,1,1.25,1,1,1,1.25,0.875,1,1,1,1,1,3);
INSERT INTO `mob_family_system` VALUES (1188,'Isarukitsck',8,'Bird',1,40,120,90,3,2,1,6,6,4,5,3,3,3,3,1,1,1,1,1,1,1,1.125,0.875,0.5,1,1,6);
INSERT INTO `mob_family_system` VALUES (1189,'Little_Wingman',8,'Bird',1,40,120,90,3,2,1,6,6,4,5,3,3,3,3,1,1,1,1,1,1,1,1.125,0.875,0.5,1,1,6);
INSERT INTO `mob_family_system` VALUES (1190,'Bismark',2,'Aquan',4,40,120,140,6,5,4,5,3,3,4,4,4,2,2,1,1,1,1,1,1.25,1,1,1.25,0.75,1,1,6);
INSERT INTO `mob_family_system` VALUES (1191,'Primordial_Pugil',2,'Aquan',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1.25,1,1,1.25,0.5,1,1,6);

-- 1191 to 1199 currently unused
INSERT INTO `mob_family_system` VALUES (1200,'Tiamat',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,0,8);
INSERT INTO `mob_family_system` VALUES (1201,'Vrtra',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1.25,1,1,1,1,1,1,1,5);
INSERT INTO `mob_family_system` VALUES (1202,'Jormungand',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,0.5,0.5,1,1,1,1,1.25,1.25,1);
INSERT INTO `mob_family_system` VALUES (1203,'Bahamut',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,0.5,0.5,1,1,1,1,1.25,1.25,3);
INSERT INTO `mob_family_system` VALUES (1204,'Pet-Cait_Sith',5,'Avatar',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,0.875,0.875,0.875,0.875,0.875,0.875,0.875,0);

INSERT INTO `mob_family_system` VALUES (1205,'Dimgruzub',19,'Undead',0,40,100,140,1,3,3,3,1,5,4,3,3,3,3,1.875,1.875,1.875,1.875,2.109,1.64,1.875,1.875,1.875,1.875,2.109,0.937,8);
INSERT INTO `mob_family_system` VALUES (1206,'Assassins_Apprentice',19,'Undead',0,40,100,140,1,3,3,3,1,5,4,3,3,3,3,1.875,1.875,1.875,1.875,2.109,1.64,1.875,1.875,1.875,1.875,2.109,0.937,8);
INSERT INTO `mob_family_system` VALUES (1207,'Brekekex',7,'Beastmen',0,40,70,140,6,3,6,3,1,5,4,3,3,3,3,1,1,1,1,1,1.125,1,1,1.125,0.5,0.5,1,6);
INSERT INTO `mob_family_system` VALUES (1208,'Chorus_toad',7,'Beastmen',0,40,70,140,6,3,6,3,1,5,4,3,3,3,3,1,1,1,1,1,1.125,1,1,1.125,0.5,0.5,1,6);
INSERT INTO `mob_family_system` VALUES (1209,'Yalungur',8,'Bird',3,60,80,140,4,4,5,5,1,3,4,3,3,3,3,1,1.25,1,1,0.875,1,0.5,0.875,0.875,0.875,1,0.875,3);
INSERT INTO `mob_family_system` VALUES (1210,'Predatory_Colibri',8,'Bird',3,60,80,140,4,4,5,5,1,3,4,3,3,3,3,1,1.25,1,1,0.875,1,0.5,0.875,0.875,0.875,1,0.875,3);
INSERT INTO `mob_family_system` VALUES (1211,'Vanasarvik',9,'Demon',0,50,70,140,6,3,3,3,1,5,4,3,3,3,3,1,1.25,1,1,1.125,1,1,1,1,1,1.125,0.875,8);
INSERT INTO `mob_family_system` VALUES (1212,'Elder_Imp',9,'Demon',0,50,70,140,6,3,3,3,1,5,4,3,3,3,3,1,1.25,1,1,1.125,1,1,1,1,1,1.125,0.875,8);
INSERT INTO `mob_family_system` VALUES (1213,'Morta',17,'Plantoid',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1.125,1,1,1,1,1,1,1,4);
INSERT INTO `mob_family_system` VALUES (1214,'Ravishing_Rafflesia',17,'Plantoid',0,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1.125,1,1,1,1,1,1,1,4);

INSERT INTO `mob_family_system` VALUES (1215,'Pil-Provenance',3,'Arcana',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (1216,'Rukh',3,'Arcana',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (1217,'Asb',3,'Arcana',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (1218,'Sarbaz',3,'Arcana',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (1219,'Wazir',3,'Arcana',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (1220,'Shah',3,'Arcana',1,40,90,90,1,3,4,3,6,6,5,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);
INSERT INTO `mob_family_system` VALUES (1221,'Provenance_Watcher',10,'Dragon',6,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,1,0.875,1,1,1,1,1,1,1);
INSERT INTO `mob_family_system` VALUES (1222,'Crystal_Fetter',11,'Elemental',0,40,100,120,3,3,3,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0);

-- 1215 to 6655 currently unused
INSERT INTO `mob_family_system` VALUES (6656,'Tatenashi Armor',13,'Humanoid',0,100,90,110,3,3,2,3,2,2,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0); -- Hume
INSERT INTO `mob_family_system` VALUES (6657,'Hachiryu Armor',13,'Humanoid',0,100,120,100,3,4,1,5,5,4,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0); -- Galka
INSERT INTO `mob_family_system` VALUES (6658,'Hizamaru Armor',13,'Humanoid',0,100,100,90,2,5,3,6,6,2,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0); -- Elvaan
INSERT INTO `mob_family_system` VALUES (6659,'Ubuginu Armor',13,'Humanoid',0,100,70,140,6,4,5,3,1,5,4,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0); -- Tarutaru
INSERT INTO `mob_family_system` VALUES (6660,'Omodaka Armor',13,'Humanoid',0,200,80,110,5,1,5,2,4,5,6,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,0); -- Mithra
INSERT INTO `mob_family_system` VALUES (6661,'Benkei',13,'Humanoid',0,60,90,110,3,3,2,3,2,2,3,3,3,3,3,1,1,0.9,0.9,0.9,1,1,1,1,1,1,1,0); -- Benkei, expy for old style FF's Gilgamesh who was based on the real life Benkei
INSERT INTO `mob_family_system` VALUES (6662,'Druk',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,0.9,0.9,0.9,1.5,0.1,0.1,0.9,0.9,5); -- Thunder Dragon (Wyrm)
INSERT INTO `mob_family_system` VALUES (6663,'Zomok',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,0.9,1.5,0.1,0.1,0.9,0.9,0.9,0.9,3); -- Wind Dragon (Wyrm)
INSERT INTO `mob_family_system` VALUES (6664,'Abzu',10,'Dragon',4,40,120,90,1,3,1,3,6,3,1,3,3,3,3,1,1,1,1,0.1,0.9,0.9,0.9,1.5,0.1,0.9,0.9,6); -- Water Dragon (Wyrm)
INSERT INTO `mob_family_system` VALUES (6665,'The_Jumping_Crab',2,'Aquan',0,60,108,120,4,3,1,5,3,3,4,3,2,3,3,1,1,1,1,1,1.25,1,1,1.25,0.875,1,1,6);
INSERT INTO `mob_family_system` VALUES (6666,'SlenderMan',13,'Humanoid',1,60,110,80,3,2,3,1,1,4,5,4,4,2,2,0.9,0.8,0.66,0.66,1,0.75,0.75,0.5,0.75,1,1.85,0.1,8);
-- 6667 to 7599 reserved
INSERT INTO `mob_family_system` VALUES (7600,'Mars',18,'Unclassified',0,60,125,111,1,2,2,2,3,3,3,1,2,1,2,1,1,1,1,1,1,1,1,1,1,0.5,0.5,0);
-- 7601 to 7776 reserved
INSERT INTO `mob_family_system` VALUES (7777,'Minerva',18,'Unclassified',2,50,140,140,4,2,3,2,1,2,2,5,2,2,2,1,1.15,0.9,0.9,0.75,1,0.85,1.25,1,0.66,0.5,1.25,0);
-- INSERT INTO `mob_family_system` VALUES (familyid,'family',systemid,'system',mobsize,speed,HP,MP,STR,DEX,VIT,AGI,INT,MND,CHR,ATT,DEF,ACC,EVA,Slash,Pierce,H2H,Impact,Fire,Ice,Wind,Earth,Lightning,Water,Light,Dark,Element);
-- Element field = crystal type
-- 0 no crystal drops
-- 1 fire
-- 2 ice
-- 3 wind
-- 4 earth
-- 5 thunder
-- 6 water
-- 7 light
-- 8 dark
-- 7778 to 9999 reserved
/*!40000 ALTER TABLE `mob_family_system` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-10-09 17:40:47
