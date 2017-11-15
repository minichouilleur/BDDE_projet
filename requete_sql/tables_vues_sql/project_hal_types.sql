-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: project_hal
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `types`
--

DROP TABLE IF EXISTS `types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `types` (
  `docTypeCode` varchar(20) NOT NULL,
  `docTypeValue` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`docTypeCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `types`
--

LOCK TABLES `types` WRITE;
/*!40000 ALTER TABLE `types` DISABLE KEYS */;
INSERT INTO `types` VALUES ('ART','Article dans une revue'),('COMM','Communication dans un congrès'),('COUV','Chapitre d\'ouvrage'),('DOUV','Direction d\'ouvrage, Proceedings, Dossier'),('HDR','HDR'),('IMG','Image'),('LECTURE','Cours'),('MAP','Carte'),('MEM','Mémoire d\'étudiant'),('MINUTES','Compte rendu de table ronde'),('NOTE','Note de lecture'),('OTHER','Autre publication'),('OTHERREPORT','Autre rapport, séminaire, workshop'),('OUV','Ouvrage (y compris édition critique et traduction)'),('PATENT','Brevet'),('POSTER','Poster'),('PRESCONF','Document associé à des manifestations scientifiques'),('REPACT','Rapport d\'activité'),('REPORT','Rapport'),('REPORT_COOR','typdoc_REPORT_COOR'),('REPORT_DOCT','typdoc_REPORT_DOCT'),('REPORT_ETAB','typdoc_REPORT_ETAB'),('REPORT_FORM','typdoc_REPORT_FORM'),('REPORT_GLICE','typdoc_REPORT_GLICE'),('REPORT_GMAST','typdoc_REPORT_GMAST'),('REPORT_INTER','typdoc_REPORT_INTER'),('REPORT_LABO','typdoc_REPORT_LABO'),('REPORT_LICE','typdoc_REPORT_LICE'),('REPORT_LPRO','typdoc_REPORT_LPRO'),('REPORT_MAST','typdoc_REPORT_MAST'),('REPORT_RECH','typdoc_REPORT_RECH'),('SOFTWARE','Logiciel'),('SON','Son'),('SYNTHESE','Notes de synthèse'),('THESE','Thèse'),('UNDEFINED','Pré-publication, Document de travail'),('VIDEO','Vidéo');
/*!40000 ALTER TABLE `types` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-14  6:24:22
