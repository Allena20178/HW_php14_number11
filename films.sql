-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: films
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `actors_films`
--

DROP TABLE IF EXISTS `actors_films`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actors_films` (
  `id_name_actor` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `age_actor` int NOT NULL,
  `city_from` varchar(30) NOT NULL,
  `fee_actor` int NOT NULL,
  PRIMARY KEY (`id_name_actor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actors_films`
--

LOCK TABLES `actors_films` WRITE;
/*!40000 ALTER TABLE `actors_films` DISABLE KEYS */;
/*!40000 ALTER TABLE `actors_films` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producer_films`
--

DROP TABLE IF EXISTS `producer_films`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producer_films` (
  `id_name_producer` varchar(50) NOT NULL,
  `age` int NOT NULL,
  `fee` int NOT NULL,
  `films_produce` varchar(50) NOT NULL,
  PRIMARY KEY (`id_name_producer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producer_films`
--

LOCK TABLES `producer_films` WRITE;
/*!40000 ALTER TABLE `producer_films` DISABLE KEYS */;
/*!40000 ALTER TABLE `producer_films` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `top_films`
--

DROP TABLE IF EXISTS `top_films`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `top_films` (
  `films_id` int NOT NULL AUTO_INCREMENT,
  `film_name` varchar(50) NOT NULL DEFAULT '',
  `film_studio` varchar(50) NOT NULL DEFAULT '',
  `country` varchar(30) DEFAULT '',
  `genre` varchar(30) DEFAULT '',
  `date_release` date NOT NULL,
  PRIMARY KEY (`films_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `top_films`
--

LOCK TABLES `top_films` WRITE;
/*!40000 ALTER TABLE `top_films` DISABLE KEYS */;
/*!40000 ALTER TABLE `top_films` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-14 12:07:05
