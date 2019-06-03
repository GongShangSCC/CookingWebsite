CREATE DATABASE  IF NOT EXISTS `restaurant` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `restaurant`;
-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: restaurant
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `chef`
--

DROP TABLE IF EXISTS `chef`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `chef` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `chefName` varchar(20) DEFAULT NULL,
  `portfolio` mediumtext,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chef`
--

LOCK TABLES `chef` WRITE;
/*!40000 ALTER TABLE `chef` DISABLE KEYS */;
/*!40000 ALTER TABLE `chef` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `comments` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `foodName` varchar(20) NOT NULL,
  `nameOfCommentor` varchar(255) DEFAULT 'Anonymous',
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `facts`
--

DROP TABLE IF EXISTS `facts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `facts` (
  `factId` int(11) NOT NULL AUTO_INCREMENT,
  `fact` mediumtext NOT NULL,
  PRIMARY KEY (`factId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `facts`
--

LOCK TABLES `facts` WRITE;
/*!40000 ALTER TABLE `facts` DISABLE KEYS */;
/*!40000 ALTER TABLE `facts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `food`
--

DROP TABLE IF EXISTS `food`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `food` (
  `fName` varchar(20) NOT NULL,
  `picture` varchar(200) DEFAULT NULL,
  `ingredients` mediumtext NOT NULL,
  `steps` mediumtext NOT NULL,
  `chefId` int(11) DEFAULT NULL,
  `foodtype` text,
  PRIMARY KEY (`fName`),
  KEY `chefId` (`chefId`),
  CONSTRAINT `food_ibfk_1` FOREIGN KEY (`chefId`) REFERENCES `chef` (`ID`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `food`
--

LOCK TABLES `food` WRITE;
/*!40000 ALTER TABLE `food` DISABLE KEYS */;
/*!40000 ALTER TABLE `food` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodfacts`
--

DROP TABLE IF EXISTS `foodfacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `foodfacts` (
  `factId` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  KEY `fname` (`fname`),
  KEY `factId` (`factId`),
  CONSTRAINT `foodfacts_ibfk_1` FOREIGN KEY (`fname`) REFERENCES `food` (`fName`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `foodfacts_ibfk_2` FOREIGN KEY (`factId`) REFERENCES `facts` (`factId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodfacts`
--

LOCK TABLES `foodfacts` WRITE;
/*!40000 ALTER TABLE `foodfacts` DISABLE KEYS */;
/*!40000 ALTER TABLE `foodfacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `meal`
--

DROP TABLE IF EXISTS `meal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `meal` (
  `mealId` int(11) NOT NULL AUTO_INCREMENT,
  `descri` mediumtext NOT NULL,
  PRIMARY KEY (`mealId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meal`
--

LOCK TABLES `meal` WRITE;
/*!40000 ALTER TABLE `meal` DISABLE KEYS */;
/*!40000 ALTER TABLE `meal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mealfacts`
--

DROP TABLE IF EXISTS `mealfacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mealfacts` (
  `factId` int(11) NOT NULL,
  `mealId` int(11) NOT NULL,
  KEY `mealId` (`mealId`),
  KEY `factId` (`factId`),
  CONSTRAINT `mealfacts_ibfk_1` FOREIGN KEY (`mealId`) REFERENCES `meal` (`mealId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `mealfacts_ibfk_2` FOREIGN KEY (`factId`) REFERENCES `facts` (`factId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mealfacts`
--

LOCK TABLES `mealfacts` WRITE;
/*!40000 ALTER TABLE `mealfacts` DISABLE KEYS */;
/*!40000 ALTER TABLE `mealfacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mealplan`
--

DROP TABLE IF EXISTS `mealplan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mealplan` (
  `mealId` int(11) NOT NULL,
  `fName` varchar(20) NOT NULL,
  PRIMARY KEY (`mealId`,`fName`),
  KEY `fName` (`fName`),
  CONSTRAINT `mealplan_ibfk_1` FOREIGN KEY (`mealId`) REFERENCES `meal` (`mealId`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `mealplan_ibfk_2` FOREIGN KEY (`fName`) REFERENCES `food` (`fName`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mealplan`
--

LOCK TABLES `mealplan` WRITE;
/*!40000 ALTER TABLE `mealplan` DISABLE KEYS */;
/*!40000 ALTER TABLE `mealplan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phonenumbers`
--

DROP TABLE IF EXISTS `phonenumbers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `phonenumbers` (
  `countryCode` decimal(3,0) NOT NULL,
  `providerCode` decimal(3,0) NOT NULL,
  `phoneNumber` decimal(8,0) NOT NULL,
  PRIMARY KEY (`phoneNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phonenumbers`
--

LOCK TABLES `phonenumbers` WRITE;
/*!40000 ALTER TABLE `phonenumbers` DISABLE KEYS */;
/*!40000 ALTER TABLE `phonenumbers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `restaurantlocation`
--

DROP TABLE IF EXISTS `restaurantlocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `restaurantlocation` (
  `nameOfRestaurant` varchar(255) NOT NULL,
  `street` text NOT NULL,
  `region` text NOT NULL,
  `city` text NOT NULL,
  `rating` decimal(1,0) DEFAULT NULL,
  PRIMARY KEY (`nameOfRestaurant`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurantlocation`
--

LOCK TABLES `restaurantlocation` WRITE;
/*!40000 ALTER TABLE `restaurantlocation` DISABLE KEYS */;
/*!40000 ALTER TABLE `restaurantlocation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `restaurantno`
--

DROP TABLE IF EXISTS `restaurantno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `restaurantno` (
  `nameOfRestaurant` varchar(255) NOT NULL,
  `phoneNo` decimal(8,0) NOT NULL,
  PRIMARY KEY (`phoneNo`),
  KEY `nameOfRestaurant` (`nameOfRestaurant`),
  CONSTRAINT `restaurantno_ibfk_1` FOREIGN KEY (`nameOfRestaurant`) REFERENCES `restaurantlocation` (`nameOfRestaurant`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `restaurantno_ibfk_2` FOREIGN KEY (`phoneNo`) REFERENCES `phonenumbers` (`phoneNumber`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurantno`
--

LOCK TABLES `restaurantno` WRITE;
/*!40000 ALTER TABLE `restaurantno` DISABLE KEYS */;
/*!40000 ALTER TABLE `restaurantno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `serves`
--

DROP TABLE IF EXISTS `serves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `serves` (
  `nameOfRestaurant` varchar(255) NOT NULL,
  `fName` varchar(20) NOT NULL,
  `price` decimal(7,2) DEFAULT NULL,
  PRIMARY KEY (`nameOfRestaurant`,`fName`),
  KEY `fName` (`fName`),
  CONSTRAINT `serves_ibfk_1` FOREIGN KEY (`fName`) REFERENCES `food` (`fName`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `serves_ibfk_2` FOREIGN KEY (`nameOfRestaurant`) REFERENCES `restaurantlocation` (`nameOfRestaurant`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `serves`
--

LOCK TABLES `serves` WRITE;
/*!40000 ALTER TABLE `serves` DISABLE KEYS */;
/*!40000 ALTER TABLE `serves` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userno`
--

DROP TABLE IF EXISTS `userno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `userno` (
  `userId` int(11) NOT NULL,
  `phoneNo` decimal(8,0) NOT NULL,
  PRIMARY KEY (`phoneNo`),
  KEY `userId` (`userId`),
  CONSTRAINT `userno_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `chef` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `userno_ibfk_2` FOREIGN KEY (`phoneNo`) REFERENCES `phonenumbers` (`phoneNumber`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userno`
--

LOCK TABLES `userno` WRITE;
/*!40000 ALTER TABLE `userno` DISABLE KEYS */;
/*!40000 ALTER TABLE `userno` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-26 17:11:52
