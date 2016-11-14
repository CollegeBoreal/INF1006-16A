-- MySQL dump 10.13  Distrib 5.7.15, for Linux (x86_64)
--
-- Host: localhost    Database: ircodes
-- ------------------------------------------------------
-- Server version	5.7.15

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
-- Table structure for table `BRAND`
--

DROP TABLE IF EXISTS `BRAND`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BRAND` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `brand` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=449 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BRAND`
--

LOCK TABLES `BRAND` WRITE;
/*!40000 ALTER TABLE `BRAND` DISABLE KEYS */;
INSERT INTO `BRAND` VALUES (1,'Ace'),(2,'Aceawtasd'),(3,'Acer'),(4,'Admiral'),(5,'Advent'),(6,'Adyson'),(7,'AGA'),(8,'Aiwa'),(9,'Akai'),(10,'Akari'),(11,'Akurra'),(12,'Alba'),(13,'Allorgan'),(14,'Amplivision'),(15,'Amstrad'),(16,'Andrea Electronics'),(17,'Anitech'),(18,'AOC TV'),(19,'Apex Digital'),(20,'Arcam'),(21,'Arena'),(22,'Argosy'),(23,'Arise India'),(24,'ASA'),(25,'Astor'),(26,'Asuka'),(27,'Atlantic'),(28,'Atwater Television'),(29,'Audar'),(30,'Audiosonic'),(31,'Audiovox'),(32,'Automatic Radio Manufacturing'),(33,'AVol'),(34,'AWA'),(35,'Bace Television'),(36,'Baird'),(37,'Bang & Olufsen'),(38,'Base'),(39,'Basic Line'),(40,'Baumann Meyer'),(41,'Baur'),(42,'Baycrest'),(43,'Beko'),(44,'Bell Television'),(45,'BelTek Tv'),(46,'BenQ'),(47,'Bharat'),(48,'Binatone'),(49,'BiSA'),(50,'Blaupunkt'),(51,'BLUE Edge'),(52,'Blue Sky'),(53,'Blue Star'),(54,'Bondstec'),(55,'BPL'),(56,'Brandt'),(57,'Brionvega'),(58,'Britannia'),(59,'BrokSonic'),(60,'BSR'),(61,'BTC'),(62,'Bush Radio'),(63,'Calbest Electronics'),(64,'Candle'),(65,'Capehart Electronics'),(66,'Carrefour'),(67,'Cascade'),(68,'Cathay'),(69,'Cello'),(70,'Centurion'),(71,'Certified Radio Labs'),(72,'CGE'),(73,'Changhong'),(74,'ChiMei'),(75,'Cimline'),(76,'Citizen'),(77,'Clairetone Electric Corporation'),(78,'Clarivox'),(79,'Clatronic'),(80,'Coby'),(81,'Colonial Radio'),(82,'Color Electronics Corporation'),(83,'Conar Instruments'),(84,'Condor'),(85,'Conrac'),(87,'Contec'),(88,'Continental Edison'),(89,'Cortron Industries'),(90,'Cossor'),(91,'Crown'),(92,'Crystal'),(93,'CS Electronics'),(94,'CTC'),(95,'Curtis Mathes Corporation'),(96,'Cybertron'),(97,'Daewoo'),(98,'Dainichi'),(99,'Dansai'),(100,'Dayton'),(101,'De Graaf'),(102,'Decca'),(103,'Deccacolour'),(104,'Defiant'),(105,'Dell'),(106,'Delmonico International Corporation'),(107,'Diamond vision'),(108,'Diboss'),(109,'Dixi'),(110,'Dual'),(111,'Dual Tec'),(112,'Dumont'),(113,'DuMont Laboratories'),(114,'Durabrand'),(115,'Dyanora'),(116,'Dynatron'),(117,'Edler'),(118,'EKCO'),(119,'Eki Electronics Corp'),(120,'Elbe'),(121,'Electrohome'),(122,'Element Electronics'),(123,'Elin'),(124,'Elite'),(125,'Elta'),(126,'Emerson'),(127,'Emerson Radio and Phonograph'),(128,'EMI'),(129,'English Electric Valve Company'),(130,'Erres'),(131,'Expert'),(132,'Farnsworth Television and Radio'),(133,'Ferguson Electronics'),(134,'Ferranti'),(135,'Fidelity Radio'),(136,'Finlandia'),(137,'Finlux'),(138,'FIRST'),(139,'Firstline'),(140,'Fisher Electronics'),(141,'Flint'),(142,'Formenti'),(143,'Frontech'),(144,'Fujitsu'),(145,'Funai Electric'),(146,'Geloso'),(147,'Geloso'),(148,'Genes TV'),(149,'General Electric'),(150,'General Electric Company plc'),(151,'General Gold'),(152,'Genexxa'),(153,'GoldStar'),(154,'Goodmans Industries'),(155,'Gorenje'),(156,'GPM'),(157,'Gradiente'),(158,'Graetz'),(159,'Granada'),(160,'Grandin'),(161,'Grundig'),(162,'Haier'),(163,'Hannspree'),(164,'Hanseatic'),(165,'Hantarex'),(166,'Harvard International'),(167,'Harvey Industries'),(168,'HCM'),(169,'Healing'),(170,'Heath Company/Heathkit'),(171,'Helkama'),(172,'Helvar'),(173,'Hinari Domestic Applicanes'),(174,'Hisawa'),(175,'Hisense[disambiguation needed]'),(176,'Hitachi Ltd.'),(177,'HMV'),(178,'Hoffman Television'),(179,'Howard Radio '),(180,'Huanyu'),(181,'Hypson'),(182,'Ice'),(183,'Ices'),(184,'Imperial'),(185,'Indiana'),(186,'Ingelen'),(187,'Inno Hit'),(188,'Insignia'),(189,'Interfunk'),(190,'Intervision'),(191,'Isukai'),(192,'ITS'),(193,'ITT Corporation'),(194,'ITT-KB'),(195,'ITT-SEL'),(196,'IZUMI'),(197,'Jensen Loudspeakers'),(198,'JMB'),(199,'JVC'),(200,'Kaisui'),(201,'Kamacrown'),(202,'Kane Electronics Corporation'),(203,'Kapsch'),(204,'Kathrein'),(205,'Kendo'),(206,'Kent Television'),(207,'Kingsley'),(208,'Kloss Video'),(209,'Kneissel'),(210,'Kogan'),(211,'Kolster-Brandes'),(212,'Konka'),(213,'Korpel'),(214,'Koyoda'),(215,'Lanix'),(216,'LeEco'),(217,'Leyco'),(218,'LG Electronics'),(219,'Liesenkötter'),(220,'LLoyds'),(221,'Loewe AG'),(222,'Luma'),(223,'Luxor'),(224,'M Electronic'),(225,'Magnadyne'),(226,'Magnafon'),(227,'Magnasonic'),(228,'Magnavox'),(229,'Magnavox'),(230,'Maneth'),(231,'Marantz'),(232,'Marconiphone'),(233,'Mark'),(234,'Matsui'),(235,'Mattison Electronics'),(236,'McMichael Radio'),(237,'Mediator'),(238,'Memorex'),(239,'Mercury-Pacific'),(240,'Metz'),(241,'Micromax'),(242,'Minerva'),(243,'Minoka'),(244,'Mirc Electronics'),(245,'Mitsubishi'),(246,'Mivar'),(247,'Motorola'),(248,'MT Logic'),(249,'MTC'),(250,'Multitech'),(251,'Muntz'),(252,'Murphy Radio'),(253,'NEC'),(254,'Neckermann'),(255,'NEI'),(256,'Nelco'),(257,'NetTV'),(258,'Nikkai'),(259,'Nobliko'),(260,'Nokia'),(261,'Nordmende'),(262,'North American Audio Inc.'),(263,'Oceanic'),(264,'Olympic Radio and Television'),(265,'Onida'),(266,'Onwa'),(268,''),(269,'Osaki'),(270,'Oso'),(271,'Osume'),(272,'Otake'),(273,'Otto Versand'),(274,'Packard Bell Teledyne Packard Bell'),(275,'Palladium'),(276,'Panama'),(277,'Panasonic'),(278,'Pathe Cinema'),(279,'Pathe Marconi'),(280,'Pausa'),(281,'Perdio'),(282,'Peto Scott'),(283,'Philco'),(284,'Philips'),(285,'Philmore Manufacturing'),(286,'Phonola'),(287,'Pilot Radio'),(288,'Pilot Radio Corporation'),(289,'Pioneer Electronics'),(290,'Planar Systems'),(291,'Polaroid'),(292,'Prima'),(293,'Profex'),(294,'ProLine'),(295,'ProScan'),(296,'ProTech'),(297,'Pulser'),(298,'Pye'),(299,'PyxScape'),(300,'Quasar'),(301,'Quelle'),(302,'Questa'),(303,'R-Line'),(304,'Radiola'),(305,'Radiola'),(306,'RadioMarelli'),(307,'RadioShack'),(308,'Rank Arena'),(309,'Rauland Borg'),(310,'Ravenswood'),(311,'RBM'),(312,'RCA'),(313,'Realistic'),(314,'Rediffusion'),(315,'Regentone'),(316,'REI'),(317,'Revox'),(318,'Rex'),(319,'RFT'),(320,'RGD'),(321,'Roadstar'),(322,'Rolls'),(323,'SABA'),(324,'Saccs'),(325,'Saisho'),(326,'Salora'),(327,'Salora International'),(328,'Sambers'),(329,'Sampo Corp. of America'),(330,'Samsung'),(331,'Sanabria Television Corporation'),(332,'Sandra'),(333,'Sansui'),(334,'Sanyo'),(335,'SBR'),(336,'Sceptre Incorporated'),(337,'Schaub Lorenz'),(338,'Schneider'),(339,'Schneider'),(340,'Schneider Electric'),(341,'Sears'),(342,'SEG'),(343,'SEI'),(344,'Sei-Sinudyne'),(345,'Seiki Digital'),(346,'Selco'),(347,'Sentra'),(348,'Setchell Carlson'),(349,'Seura[2]'),(350,'Sharp'),(351,'Shorai'),(352,'Siarem'),(353,'Siemens AG'),(354,'Silo Digital'),(355,'Silver'),(356,'Silvertone'),(357,'Sinudyne'),(358,'Skyworth[disambiguation needed]'),(359,'Sobell'),(360,'Solavox'),(361,'Soniq'),(362,'Sonitron'),(363,'Sonoko'),(364,'Sonolor'),(365,'Sonora'),(366,'Sontec'),(367,'Sony'),(368,'Soundwave'),(369,'Soyo'),(370,'Sparc'),(371,'Stern'),(372,'Stewart-Warner'),(373,'Stromberg Carlson'),(374,'Sunkai'),(375,'SunLite TV'),(376,'Supra'),(377,'Susumu'),(378,'Sylvania'),(379,'Symphonic Electronic Corp'),(380,'Symphonic Radio and Electronics'),(381,'Sysline'),(382,'Sèleco'),(383,'Tandy'),(384,'Tatung Company'),(385,'TCL[disambiguation needed]'),(386,'Tec'),(387,'Tech-Master'),(388,'Technema'),(389,'Technics'),(390,'Technika'),(391,'Technika TV'),(392,'Technisat'),(393,'Tecnimagen'),(394,'TECO'),(395,'Teleavia'),(396,'Telefunken'),(397,'Telemeister'),(398,'Telequip'),(399,'Teletech'),(400,'Teleton'),(401,'Teletronics'),(402,'Television Inc.'),(403,'Tensai'),(404,'Texet'),(405,'Thomson SA'),(406,'Thorn Electrical Industries'),(407,'Thorn EMI'),(408,'TMA'),(409,'Tomashi'),(410,'Toshiba'),(411,'TP Vision'),(412,'TPV Technology'),(413,'Transvision'),(414,'Trav-Ler Radop'),(415,'Travelers Electronics Co.'),(416,'Trinium Electronics Philippines'),(417,'Triumph'),(418,'Uher'),(419,'Ultra'),(420,'Ultravox'),(421,'United States Television Manufacturing Corp.'),(422,'Universum'),(423,'V WORLD'),(424,'Veon'),(425,'Vestel'),(426,'Videocon'),(427,'Videosat'),(428,'Videotechnic'),(429,'Videoton'),(430,'Viewsonic'),(431,'Vision'),(432,'Vistron'),(433,'Vizio'),(434,'Vu'),(435,'Warwick'),(436,'Watson'),(437,'Watt Radio'),(438,'Wells-Gardner'),(439,'Westinghouse'),(440,'Westinghouse Digital'),(441,'Weston Electronics'),(442,'White-Westinghouse'),(443,'X2GEN'),(444,'Yoko'),(445,'Yoko'),(446,'Zanussi'),(447,'Zenith Radio'),(448,'Zonda');
/*!40000 ALTER TABLE `BRAND` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CODENAMES`
--

DROP TABLE IF EXISTS `CODENAMES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CODENAMES` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `codename` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CODENAMES`
--

LOCK TABLES `CODENAMES` WRITE;
/*!40000 ALTER TABLE `CODENAMES` DISABLE KEYS */;
/*!40000 ALTER TABLE `CODENAMES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CODES`
--

DROP TABLE IF EXISTS `CODES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CODES` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `MODEL_ID` int(11) NOT NULL,
  `CODENAME_ID` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `MODEL_ID` (`MODEL_ID`),
  KEY `CODENAME_ID` (`CODENAME_ID`),
  CONSTRAINT `CODES_ibfk_1` FOREIGN KEY (`MODEL_ID`) REFERENCES `MODEL` (`id`),
  CONSTRAINT `CODES_ibfk_2` FOREIGN KEY (`CODENAME_ID`) REFERENCES `CODENAMES` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CODES`
--

LOCK TABLES `CODES` WRITE;
/*!40000 ALTER TABLE `CODES` DISABLE KEYS */;
/*!40000 ALTER TABLE `CODES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MODEL`
--

DROP TABLE IF EXISTS `MODEL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MODEL` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `model` varchar(30) DEFAULT NULL,
  `MODELTYPE_ID` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `MODELTYPE_ID` (`MODELTYPE_ID`),
  CONSTRAINT `MODEL_ibfk_1` FOREIGN KEY (`MODELTYPE_ID`) REFERENCES `MODELTYPE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MODEL`
--

LOCK TABLES `MODEL` WRITE;
/*!40000 ALTER TABLE `MODEL` DISABLE KEYS */;
/*!40000 ALTER TABLE `MODEL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MODELTYPE`
--

DROP TABLE IF EXISTS `MODELTYPE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MODELTYPE` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `model_type` varchar(30) DEFAULT NULL,
  `BRAND_ID` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `BRAND_ID` (`BRAND_ID`),
  CONSTRAINT `MODELTYPE_ibfk_1` FOREIGN KEY (`BRAND_ID`) REFERENCES `BRAND` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MODELTYPE`
--

LOCK TABLES `MODELTYPE` WRITE;
/*!40000 ALTER TABLE `MODELTYPE` DISABLE KEYS */;
/*!40000 ALTER TABLE `MODELTYPE` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-14 13:24:01
