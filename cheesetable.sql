-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: cheeses
-- ------------------------------------------------------
-- Server version	8.0.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cheeses`
--
USE newcheeses;

DROP TABLE IF EXISTS `cheeses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cheeses` (
  `Cheese` varchar(20) DEFAULT NULL,
  `Year_of_designated_appellation` varchar(20) DEFAULT NULL,
  `Producing_region` varchar(20) DEFAULT NULL,
  `Type_of_milk` varchar(20) DEFAULT NULL,
  `Designation` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cheeses`
--

LOCK TABLES `cheeses` WRITE;
/*!40000 ALTER TABLE `cheeses` DISABLE KEYS */;
INSERT INTO `cheeses` VALUES ('Cheese','Year_of_designated_a','Producing_region','Type_of_milk','Designation\r'),('Abondance','1990','Haute-Savoie','Cow','PDO\r'),('Banon','2003','Provence-Alpes-Côte ','Goat','PDO\r'),('Beaufort','1968','Savoie','Cow','PDO\r'),('Bleu d\'Auvergne','1975','Auvergne','Cow','PDO\r'),('Bleu des Causses','1979','Midi-Pyrénées','Cow','PDO\r'),('Bleu de Gex','1977','Franche-Comté','Cow','PDO\r'),('Bleu du Vercors-Sass','1998','Rhône-Alpes','Cow','PDO\r'),('Brie de Meaux','1980','Île-de-France','Cow','PDO\r'),('Brie de Melun','1980','Île-de-France','Cow','PDO\r'),('Brillat-Savarin','2015','Burgundy','Cow','PGI\r'),('Brocciu','1983','Corsica','Sheep','PDO\r'),('Brousse du Rove','2018','','','PDO\r'),('Cabécou','1988','Midi-Pyrénées','Goat','AOC\r'),('Cancoillotte','n/a','Franche-Comté','Cow','LR\r'),('Cantal','1956','Auvergne','Cow','PDO\r'),('Camembert de Normand','1983','Normandy','Cow','AOC\r'),('Cazelle de Saint Aff','n/a','Midi-Pyrénées','Sheep','PDO\r'),('Chabichou du Poitou','1990','Poitou-Charentes','Goat','PDO\r'),('Chaource','1970','Champagne-Ardenne','Cow','PDO\r'),('Charolais','2010','','','PDO\r'),('Chevrotin','2003','','','PDO\r'),('Comté','1952','Franche-Comté','Cow','PDO\r'),('Crottin de Chavignol','1976','Centre-Val de Loire','Goat','PDO\r'),('Emmental de Savoie','n/a','Savoie','Cow','PGI\r'),('Emmental français es','n/a','Franche-Comté','Cow','PGI\r'),('Époisses','1991','Burgundy','Cow','PDO\r'),('Faisselle','','Rians','\"Cow',' Goat'),('Fourme d\'Ambert','1972','Auvergne','Cow','PDO\r'),('Fourme de Montbrison','1972','Auvergne','Cow','PDO\r'),('Gruyère','2018','central eastern regi','Cow','PGI\r'),('Laguiole','1961','Auvergne','Cow','PDO\r'),('Langres','1991','Champagne-Ardenne','Cow','PDO\r'),('Livarot','1972','Normandy','Cow','PDO\r'),('Mâconnais','2006','Burgundy','Goat','PDO\r'),('Maroilles','1976','Nord-Pas-de-Calais','Cow','PDO\r'),('Mimolette','n/a','Nord-Pas-de-Calais','Cow','LR\r'),('Vacherin','2006','Franche-Comté','Cow','PDO\r'),('Morbier','2000','Franche-Comté','Cow','PDO\r'),('Munster','1969','Alsace','Cow','PDO\r'),('Neufchâtel','1969','Normandy','Cow','PDO\r'),('Ossau-lraty','1980','Aquitaine','Sheep','PDO\r'),('Pélardon','2000','Languedoc-Roussillon','Goat','PDO\r'),('Picodon','1983','Rhône-Alpes','Goat','PDO\r'),('Pont-l\'Évêque','1976','Normandy','Cow','PDO\r'),('Pouligny-Saint-Pierr','1972','Centre-Val de Loire','Goat','PDO\r'),('Raclette de Savoie','2015','','','PGI\r'),('Reblochon','1958','Savoie','Cow','PDO\r'),('Rigotte de Condrieu','2008','Lyon','Goat','PDO\r'),('Rocamadour','1996','Midi-Pyrénées','Goat','PDO\r'),('Roquefort','1925','Midi-Pyrénées','Sheep','PDO\r'),('Sainte-Maure de Tour','1990','Centre-Val de Loire','Goat','PDO\r'),('Saint-Marcellin','2010','','','PGI\r'),('Saint-Nectaire','1955','Auvergne','Cow','PDO\r'),('Saint-Félicien','n/a','Rhône-Alpes','Cow','LR\r'),('Salers','1979','Auvergne','Cow','PDO\r'),('Selles-sur-Cher','1975','Centre-Val de Loire','Goat','PDO\r'),('Soumaintrain','2014','','','PGI\r'),('Tome des Bauges','2002','Savoie','Cow','PDO\r'),('Tome fraîche','n/a','Auvergne','Cow','AOC\r'),('Tomme de Savoie','n/a','Savoie','Cow','PGI\r'),('Tomme des Pyrénées','n/a','Midi-Pyrénées','Cow','PGI\r'),('Trou du Cru','n/a','Burgundy','Cow','AOC\r'),('Valençay','1998','Centre-Val de Loire','Goat','PDO\r');
/*!40000 ALTER TABLE `cheeses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-14 18:57:49
