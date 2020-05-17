-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: new_schema
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `BooksID` int NOT NULL,
  `Title` varchar(50) DEFAULT NULL,
  `Author` varchar(100) DEFAULT NULL,
  `Edition` int DEFAULT NULL,
  `Available` int DEFAULT NULL,
  `Genre` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`BooksID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (22,'Supplement Lumbosacral Disc with Nonaut Sub','Kleist',6,1,'Scientific'),(23,'Fusion 2-7 T Jt w Intbd Fus Dev','chön',7,1,'Mystery'),(25,'Fragmentation in Stomach','Burgdorf',1,1,'Thriller'),(26,'Bypass R Subclav Art to Bi Up Arm Art w Autol Art','Appel',10,1,'Thriller'),(27,'Restrict L Hepatic Duct w Intralum Dev','euenburg',6,1,'Adventure'),(28,'Removal of Synthetic Substitute from Lum Disc','Bürger',7,1,'Thriller'),(29,'Repair Chest Wall','otmann',10,1,'Adventure'),(30,'Bypass L Radial Art to Low Arm Vein w Autol Vn','Ude',9,1,'History'),(31,'Excision of Sacrum','chönberg',3,1,'Humor'),(32,'Removal of Monitoring Device from Cereb Vent','Lengefeld',1,1,'Scientific'),(34,'Bypass R Kidney Pelvis to Cutan w Nonaut Sub','Arnold',1,1,'Dystopian'),(35,'Supplement Left Main Bronchus with Synth Sub','otschield',3,1,'Fantasy'),(36,'Insert Intspin Prcs Stabl Dev in C-thor Jt','Fries',11,1,'Adventure'),(37,'Supplement Left Knee Joint with Liner','Burkhard',4,1,'Dystopian'),(38,'Bypass L Ext Iliac Vein to Low Vein w Autol Vn','Klemperer',2,1,'Dystopian'),(39,'Destruction of Pituitary Gland','euner',4,1,'Horror'),(40,'Drainage of Accessory Pancreatic Duct','Assmann',8,1,'History'),(41,'Insert Intspin Prcs Stabl Dev in T-lum Jt','Uhlig',3,1,'Adventure'),(42,'Destruction of Right Lower Lung Lobe','Hess',6,1,'Thriller'),(43,'Bypass L Axilla Art to R Extracran Art w Nonaut Su','Lenz',10,1,'Fantasy'),(44,'Bypass Left Femoral Artery to Peroneal Artery','Frisch',2,1,'Cooking'),(45,'Bypass 2 Cor Art from Thor Art','Hesse',1,1,'Cooking'),(46,'Fusion >7 T Jt w Nonaut Sub','Dahrendorf',11,1,'Adventure'),(47,'Excision of Thoracic Sympathetic Nerve','Auerbach',10,1,'Scientific'),(48,'Detachment at Right Foot','Fuchs',11,1,'Dystopian'),(49,'Excision of Right Middle Lung Lobe','üdiger',3,1,'History'),(50,'Drainage of Right Lower Lung Lobe','Heuer',10,1,'Adventure'),(51,'ttt','ttt',455,1,'ttt'),(52,'Harry Potter','J.K. Rowling',2,1,'Fantasy'),(53,'Do Androids Dream of Electric Sheep?','Philip K. Dick',1,1,'Sci-Fi'),(54,'The Hunger Games ','Suzanne Collins',1,0,'Fantasy'),(55,'Mockingjay','Suzanne Collins',1,0,'Fantasy'),(56,'The Hobbit, or There and Back Again','J.R.R. Tolkien',1,1,'Fantasy');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-17 13:21:43
