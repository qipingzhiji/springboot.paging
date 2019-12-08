-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: blog
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(100) DEFAULT NULL,
  `content` text,
  `create_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COMMENT='文章表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (1,'哈哈','小明今天去上学了','2019-10-10 10:20:21'),(2,'Card - 1','card-text,card-text,card-text,card-text',NULL),(3,'Card - 2','card-text,card-text,card-text,card-text',NULL),(4,'Card - 3','card-text,card-text,card-text,card-text',NULL),(5,'Card - 4','card-text,card-text,card-text,card-text',NULL),(6,'Card - 5','card-text,card-text,card-text,card-text',NULL),(7,'Card - 6','card-text,card-text,card-text,card-text',NULL),(8,'Card - 7','card-text,card-text,card-text,card-text',NULL),(9,'Card - 8','card-text,card-text,card-text,card-text',NULL),(10,'Card - 10','card-text,card-text,card-text,card-text',NULL),(11,'Card - 11','card-text,card-text,card-text,card-text',NULL),(12,'Card - 12','card-text,card-text,card-text,card-text',NULL),(13,'Card - 13','card-text,card-text,card-text,card-text',NULL),(14,'Card - 14','card-text,card-text,card-text,card-text',NULL),(15,'Card - 15','card-text,card-text,card-text,card-text',NULL),(16,'Card - 16','card-text,card-text,card-text,card-text',NULL),(17,'Card - 17','card-text,card-text,card-text,card-text',NULL),(18,'Card - 18','card-text,card-text,card-text,card-text',NULL),(19,'Card - 19','card-text,card-text,card-text,card-text',NULL),(20,'Card - 20','card-text,card-text,card-text,card-text',NULL);
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'blog'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-09  0:16:04
