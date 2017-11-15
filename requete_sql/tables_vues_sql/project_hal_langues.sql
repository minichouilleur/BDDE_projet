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
-- Table structure for table `langues`
--

DROP TABLE IF EXISTS `langues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `langues` (
  `languageCode` varchar(2) NOT NULL,
  `languageValue` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`languageCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `langues`
--

LOCK TABLES `langues` WRITE;
/*!40000 ALTER TABLE `langues` DISABLE KEYS */;
INSERT INTO `langues` VALUES ('aa','Afar'),('ab','Abkhazian'),('ae','Avestan'),('af','Afrikaans'),('ak','Akan'),('am','Amharic'),('an','Aragonese'),('ar','Arabic'),('as','Assamese'),('av','Avaric'),('ay','Aymara'),('az','Azerbaijani'),('ba','Bashkir'),('be','Belarusian'),('bg','Bulgarian'),('bh','Bihari languages'),('bi','Bislama'),('bm','Bambara'),('bn','Bengali'),('bo','Tibetan'),('br','Breton'),('bs','Bosnian'),('ca','Catalan; Valencian'),('ce','Chechen'),('ch','Chamorro'),('co','Corsican'),('cr','Cree'),('cs','Czech'),('cu','Church Slavic; Old Slavonic; Church Slavonic; Old Bulgarian; Old Church Slavonic'),('cv','Chuvash'),('cy','Welsh'),('da','Danish'),('de','German'),('dv','Divehi; Dhivehi; Maldivian'),('dz','Dzongkha'),('ee','Ewe'),('el','\"Greek'),('en','English'),('eo','Esperanto'),('es','Spanish; Castilian'),('et','Estonian'),('eu','Basque'),('fa','Persian'),('ff','Fulah'),('fi','Finnish'),('fj','Fijian'),('fo','Faroese'),('fr','French'),('fy','Western Frisian'),('ga','Irish'),('gd','Gaelic; Scottish Gaelic'),('gl','Galician'),('gn','Guarani'),('gu','Gujarati'),('gv','Manx'),('ha','Hausa'),('he','Hebrew'),('hi','Hindi'),('ho','Hiri Motu'),('hr','Croatian'),('ht','Haitian; Haitian Creole'),('hu','Hungarian'),('hy','Armenian'),('hz','Herero'),('ia','Interlingua (International Auxiliary Language Association)'),('id','Indonesian'),('ie','Interlingue; Occidental'),('ig','Igbo'),('ii','Sichuan Yi; Nuosu'),('ik','Inupiaq'),('io','Ido'),('is','Icelandic'),('it','Italian'),('iu','Inuktitut'),('ja','Japanese'),('jv','Javanese'),('ka','Georgian'),('kg','Kongo'),('ki','Kikuyu; Gikuyu'),('kj','Kuanyama; Kwanyama'),('kk','Kazakh'),('kl','Kalaallisut; Greenlandic'),('km','Central Khmer'),('kn','Kannada'),('ko','Korean'),('kr','Kanuri'),('ks','Kashmiri'),('ku','Kurdish'),('kv','Komi'),('kw','Cornish'),('ky','Kirghiz; Kyrgyz'),('la','Latin'),('lb','Luxembourgish; Letzeburgesch'),('lg','Ganda'),('li','Limburgan; Limburger; Limburgish'),('ln','Lingala'),('lo','Lao'),('lt','Lithuanian'),('lu','Luba-Katanga'),('lv','Latvian'),('mg','Malagasy'),('mh','Marshallese'),('mi','Maori'),('mk','Macedonian'),('ml','Malayalam'),('mn','Mongolian'),('mr','Marathi'),('ms','Malay'),('mt','Maltese'),('my','Burmese'),('na','Nauru'),('nb','\"Bokmål'),('nd','\"Ndebele'),('ne','Nepali'),('ng','Ndonga'),('nl','Dutch; Flemish'),('nn','\"Norwegian Nynorsk; Nynorsk'),('no','Norwegian'),('nr','\"Ndebele'),('nv','Navajo; Navaho'),('ny','Chichewa; Chewa; Nyanja'),('oc','Occitan (post 1500); Provençal'),('oj','Ojibwa'),('om','Oromo'),('or','Oriya'),('os','Ossetian; Ossetic'),('pa','Panjabi; Punjabi'),('pi','Pali'),('pl','Polish'),('ps','Pushto; Pashto'),('pt','Portuguese'),('qu','Quechua'),('rm','Romansh'),('rn','Rundi'),('ro','Romanian; Moldavian; Moldovan'),('ru','Russian'),('rw','Kinyarwanda'),('sa','Sanskrit'),('sc','Sardinian'),('sd','Sindhi'),('se','Northern Sami'),('sg','Sango'),('si','Sinhala; Sinhalese'),('sk','Slovak'),('sl','Slovenian'),('sm','Samoan'),('sn','Shona'),('so','Somali'),('sq','Albanian'),('sr','Serbian'),('ss','Swati'),('st','\"Sotho'),('su','Sundanese'),('sv','Swedish'),('sw','Swahili'),('ta','Tamil'),('te','Telugu'),('tg','Tajik'),('th','Thai'),('ti','Tigrinya'),('tk','Turkmen'),('tl','Tagalog'),('tn','Tswana'),('to','Tonga (Tonga Islands)'),('tr','Turkish'),('ts','Tsonga'),('tt','Tatar'),('tw','Twi'),('ty','Tahitian'),('ug','Uighur; Uyghur'),('uk','Ukrainian'),('ur','Urdu'),('uz','Uzbek'),('ve','Venda'),('vi','Vietnamese'),('vo','Volapük'),('wa','Walloon'),('wo','Wolof'),('xh','Xhosa'),('yi','Yiddish'),('yo','Yoruba'),('za','Zhuang; Chuang'),('zh','Chinese'),('zu','Zulu');
/*!40000 ALTER TABLE `langues` ENABLE KEYS */;
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
