-- MySQL dump 10.13  Distrib 5.6.9-rc, for Win64 (x86_64)
--
-- Host: localhost    Database: unused
-- ------------------------------------------------------
-- Server version	5.6.9-rc

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
-- Table structure for table `zoneintromusictable`
--

DROP TABLE IF EXISTS `zoneintromusictable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zoneintromusictable` (
  `Id` int(10) NOT NULL DEFAULT '0',
  `Name` varchar(100) NOT NULL DEFAULT '',
  `Sound` int(10) NOT NULL DEFAULT '0',
  `Priority` int(10) NOT NULL DEFAULT '0',
  `MinDelayMinutes` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id` (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zoneintromusictable`
--

LOCK TABLES `zoneintromusictable` WRITE;
/*!40000 ALTER TABLE `zoneintromusictable` DISABLE KEYS */;
/*!40000 ALTER TABLE `zoneintromusictable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Records of `zoneintromusictable`
--

INSERT INTO `zoneintromusictable` VALUES ('61', 'Valley of Heroes', '2541', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('62', 'Orgrimmar Intro', '3402', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('63', 'Darnassus Intro', '3900', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('81', 'Angelic01', '4517', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('101', 'Spooky01', '5037', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('102', 'Warrior Terrace', '5354', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('103', 'Druid Grove', '4434', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('121', 'Swamp01', '4514', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('122', 'Stormwind-Southseas', '6837', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('123', 'Stormwind03', '5054', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('141', 'Stormwind08', '5294', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('161', 'Haunted02', '5174', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('162', 'Jungle', '2535', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('181', 'Stormwind02', '5036', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('182', 'Stormwind01', '5035', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('201', 'Magic', '6669', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('221', 'Sacred01', '4454', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('241', 'Orgrimmar Walking', '5055', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('281', 'Undercity', '6080', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('301', 'Battle03', '6078', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('302', 'Gloomy01', '6074', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('303', 'Gloomy02', '6075', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('321', 'Battle02', '6262', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('322', 'Battle01', '6077', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('323', 'Battle04', '6079', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('324', 'Battle05', '6253', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('325', 'Battle06', '6350', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('326', 'Sacred02', '6076', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('341', 'Ironforge City Intro', '7318', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('361', 'Stormwind07', '6794', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('381', 'Thunderbluff Intro', '7076', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('401', 'Ironforge King', '7338', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('421', 'Orc Barren', '7474', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('441', 'Desert', '5194', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('461', 'Raid Battle03', '6078', '1', '3');
INSERT INTO `zoneintromusictable` VALUES ('462', 'Raid Battle06', '6350', '1', '3');
INSERT INTO `zoneintromusictable` VALUES ('463', 'Raid Battle02', '6262', '1', '3');
INSERT INTO `zoneintromusictable` VALUES ('464', 'Raid Battle04', '6079', '1', '3');
INSERT INTO `zoneintromusictable` VALUES ('465', 'Raid Desert', '5194', '1', '3');
INSERT INTO `zoneintromusictable` VALUES ('466', 'Raid Battle01', '6077', '1', '3');
INSERT INTO `zoneintromusictable` VALUES ('467', 'Raid Warrior Terrace', '5354', '1', '3');
INSERT INTO `zoneintromusictable` VALUES ('468', 'Raid Battle05', '6253', '1', '3');
INSERT INTO `zoneintromusictable` VALUES ('469', 'AhnQirajInteriorMainEntrance', '8564', '1', '120');
INSERT INTO `zoneintromusictable` VALUES ('470', 'BloodmystNaga', '9462', '1', '30');
INSERT INTO `zoneintromusictable` VALUES ('471', 'OL_Demon01', '9774', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('472', 'HE_PathOfGlory01', '9775', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('473', 'HE_Stairs01', '9776', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('474', 'HE_Armoury01', '9777', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('475', 'OL_Historic01', '9778', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('477', 'HE_Citadel01', '9779', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('478', 'HE_Wistful01', '9780', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('479', 'HE_Wistful02', '9781', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('480', 'OL_Arakkoa01', '9782', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('481', 'OL_Arakkoa02', '9783', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('482', 'OL_Shaman01', '9784', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('483', 'SilvermoonIntro', '9801', '1', '120');
INSERT INTO `zoneintromusictable` VALUES ('484', 'ScenicIntroNight', '9802', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('485', 'Corrupt Intro', '9872', '1', '30');
INSERT INTO `zoneintromusictable` VALUES ('486', 'Exodar', '9971', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('487', 'OutlandBurningLegion01', '10610', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('488', 'OutlandBurningLegion02', '10611', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('489', 'OutlandScenic', '10612', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('490', 'OutlandCrystal01', '10613', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('491', 'OutlandCrystal02', '10614', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('492', 'OutlandCrystal03', '10615', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('493', 'OutlandCenarion01', '10616', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('494', 'OutlandCenarion02', '10617', '1', '69');
INSERT INTO `zoneintromusictable` VALUES ('495', 'OutlandCenarion03', '10618', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('496', 'NetherstormPlant01', '10619', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('497', 'NetherstormPlant02', '10620', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('498', 'NetherstormPlant03', '10621', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('499', 'NetherstormPlant04', '10622', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('500', 'NagrandDiamond', '10623', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('501', 'OL_FelOrc01', '10701', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('502', 'OL_FelOrc02', '10702', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('503', 'OL_Orc01', '10703', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('504', 'OL_Orc02', '10704', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('505', 'OL_Orc03', '10705', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('506', 'OL_Orc04', '10706', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('507', 'OL_IllidansArmy01', '10707', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('508', 'OL_Ogre01', '10708', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('509', 'OL_Orc02', '10709', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('510', 'OL_Ogre02', '10709', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('511', 'OL_Shaman02', '10710', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('512', 'CavernsOfTimeBlackMorass', '10732', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('513', 'Intro-CavernsofTimeEscapeDurn', '10771', '1', '300');
INSERT INTO `zoneintromusictable` VALUES ('514', 'Intro-CavernsofTimeThrallEscape', '10772', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('515', 'Intro-CavernsofTimeFlight', '10773', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('516', 'Intro-NetherStormMushroom01', '10851', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('517', 'Intro-NetherStormMushroom02', '10852', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('518', 'Intro-NetherStormMushroom03', '10853', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('519', 'OL_Broken', '10855', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('520', 'DraeneiRestUni', '10898', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('521', 'HyjalPastBase', '11654', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('522', 'HyjalPastHordeCamp', '11655', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('523', 'HyjalPastNordrassil', '11656', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('524', 'BlackTempleKarabor', '11704', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('525', 'BlackTempleIllidari', '11705', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('526', 'BlackTempleSanctuary', '11706', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('527', 'New Intro', '0', '0', '0');
INSERT INTO `zoneintromusictable` VALUES ('528', 'BlackTempleDen', '11707', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('529', 'BlackTempleAnguish', '11708', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('530', 'BlackTempleVigil', '11709', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('531', 'BlackTempleReliquary', '11710', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('532', 'BlackTempleRefectory', '11711', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('533', 'BladesEdgeOgrila', '11770', '1', '30');
INSERT INTO `zoneintromusictable` VALUES ('534', 'OutlandMilitaryBattle', '11771', '1', '30');
INSERT INTO `zoneintromusictable` VALUES ('535', 'TempesttKeep1', '12130', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('536', 'TempestKeep2', '12131', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('537', 'TempestKeep3', '12132', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('538', 'Intro-KarazhanStableWalk', '12158', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('539', 'Intro-KarazhanFoyer', '12155', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('540', 'Intro-MagistersTerrace', '12530', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('541', 'Intro-SunwellPlateau', '12534', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('543', 'Intro-IcecrownGeneral', '13803', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('544', 'Intro-ZulDrakGeneralWalk', '13806', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('545', 'Intro-DragonblightGeneral', '14892', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('546', 'Intro-DalaranCity', '14907', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('550', 'Intro-StratholmePastOutdoors', '14919', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('551', 'Intro-StratholmePastIndoors', '14925', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('552', 'Intro-StratholmePastTownHall', '14926', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('553', 'Intro-StratholmePastChronoLordEpoch', '14927', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('554', 'Intro-StratholmePastAlleyIntro', '14928', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('555', 'Intro-StratholmePastAlleyEnd', '14929', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('556', 'Intro-StratholmePastMal\'Ganis', '14930', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('557', 'Intro-HallsofStone', '14936', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('558', 'Intro-UlduarStoneTribunal', '14940', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('559', 'Intro-UldarLightning', '14941', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('560', 'Intro-UldarLightningWatchers', '14943', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('561', 'Intro-UldarLightningAzeroth', '14944', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('562', 'New Intro', '15035', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('563', 'Intro-GrizzlyHillsGeneral', '15035', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('564', 'Intro-GrizzlyHillsGeneralB', '15040', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('565', 'Intro-NorthrenOrc', '15043', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('566', 'Intro-NorthrenRiplash01', '15046', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('567', 'Intro-NorthrenRiplash02', '15047', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('568', 'Intro-ChamberAspects01Day', '15075', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('569', 'Intro-ChamberAspects01Night', '15076', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('570', 'Intro-StratholmePastPortal', '15080', '1', '10');
INSERT INTO `zoneintromusictable` VALUES ('571', 'Intro-UlduarStoneRepose', '15081', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('572', 'Intro-DragonBlightWyrmrest', '15123', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('573', 'Intro-AzjolNerubD', '15124', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('574', 'Intro-AzjolNerubE', '15127', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('576', 'Intro-UlduarRaidGeneralIntro', '15873', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('577', 'Intro-UlduarRaidDescent', '15874', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('578', 'Intro-UlduarRaidConservatory', '15875', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('579', 'Intro-UlduarRaidTram', '15876', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('580', 'Intro-UlduarRaidExtBaseCamp', '15849', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('581', 'Intro-UlduarRaidExtIronConcourse', '15855', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('582', 'Intro-UlduarRaidExtFormationGrounds', '15860', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('583', 'Intro-UlduarRaidExtColossalForge', '15863', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('584', 'Intro-UlduarRaidExtRazorscalesAerie', '15866', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('585', 'Intro-UlduarRaidExtScrapyard', '15869', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('587', 'Intro-IcecrownDungeon', '17279', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('588', 'Intro-IcecrownSummit', '17285', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('589', 'Intro-IcecrownRaidFloor1Entry', '17306', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('590', 'Intro-IcecrownRaidFloor1Spire', '17304', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('591', 'Intro-IcecrownRaidFloor1Deathwhisper', '17302', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('592', 'Intro-PitofSaronCave', '17312', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('593', 'Intro-PitofSaron', '17309', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('594', 'Intro-IcecrownRaidFloor2Intro', '17292', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('595', 'Intro-IcecrownRaidFloor2Spire', '17295', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('596', 'Intro-IcecrownRaidFloor2Plague', '17293', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('597', 'Intro-IcecrownRaidFloor2Frost', '17297', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('598', 'Intro-IcecrownRaidFloor2Valithria', '17299', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('599', 'Intro-IcecrownSummit', '17285', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('600', 'Intro-PitofSaronEntry', '17307', '1', '60');
INSERT INTO `zoneintromusictable` VALUES ('601', 'Intro-PitofSaronTyrannus', '17313', '1', '60');
