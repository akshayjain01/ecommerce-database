-- MySQL dump 10.13  Distrib 8.0.19, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: mobiles
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
-- Table structure for table `mobile`
--

DROP TABLE IF EXISTS `mobile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mobile` (
  `id` int NOT NULL AUTO_INCREMENT,
  `brand` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `memories` varchar(255) NOT NULL,
  `price` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mobile`
--

LOCK TABLES `mobile` WRITE;
/*!40000 ALTER TABLE `mobile` DISABLE KEYS */;
INSERT INTO `mobile` VALUES (1,'Samsung','https://i.gadgets360cdn.com/products/large/1551217932_635_samsung_galaxy_m30.jpg','M30','4/64',10000),(2,'Samsung','https://i.gadgets360cdn.com/products/large/1551217932_635_samsung_galaxy_m30.jpg','M30','6/128',12000),(3,'Samsung','https://static.toiimg.com/thumb/msid-74301054,width-240,resizemode-4,imgv-5/Samsung-Galaxy-M31-128GB.jpg','M31','4/64',12000),(4,'Samsung','https://static.toiimg.com/thumb/msid-74301054,width-240,resizemode-4,imgv-5/Samsung-Galaxy-M31-128GB.jpg','M31','6/128',14000),(5,'Samsung','https://i.gadgets360cdn.com/large/samsung_galaxy_m30_1556012925609.jpg','M40','4/64',17000),(6,'Samsung','https://i.gadgets360cdn.com/large/samsung_galaxy_m30_1556012925609.jpg','M40','6/128',19000),(7,'Apple/IPhone','https://www.dhresource.com/0x0/f2/albu/g6/M01/7C/51/rBVaSFq2BgmAe6pUAAKrm2c1fYg611.jpg','5s','4/64',25000),(8,'Apple/IPhone','https://www.dhresource.com/0x0/f2/albu/g6/M01/7C/51/rBVaSFq2BgmAe6pUAAKrm2c1fYg611.jpg','5s','6/128',28000),(9,'Apple/IPhone','https://www.notebookcheck.net/typo3temp/_processed_/7/b/csm_4_zu_3_teaser_05_0050527b47.jpg','6s','4/64',37500),(10,'Apple/IPhone','https://www.notebookcheck.net/typo3temp/_processed_/7/b/csm_4_zu_3_teaser_05_0050527b47.jpg','6s','6/128',40000),(11,'Apple/IPhone','https://drop.ndtv.com/TECH/product_database/images/913201720152AM_635_iphone_x.jpeg','X','4/64',68000),(12,'Apple/IPhone','https://drop.ndtv.com/TECH/product_database/images/913201720152AM_635_iphone_x.jpeg','X','6/128',71500);
/*!40000 ALTER TABLE `mobile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-24 22:07:51
