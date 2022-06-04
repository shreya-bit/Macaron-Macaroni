-- MySQL dump 10.13  Distrib 5.7.33, for Linux (x86_64)
--
-- Host: localhost    Database: Macaron
-- ------------------------------------------------------
-- Server version	5.7.33-0ubuntu0.16.04.1

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
-- Table structure for table `drinks`
--

DROP TABLE IF EXISTS `drinks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `drinks` (
  `recipe_id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `key_id` varchar(50) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `ingredients` varchar(1000) DEFAULT NULL,
  `instructions` varchar(6000) DEFAULT NULL,
  `veg` tinyint(1) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  PRIMARY KEY (`recipe_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drinks`
--

LOCK TABLES `drinks` WRITE;
/*!40000 ALTER TABLE `drinks` DISABLE KEYS */;
INSERT INTO `drinks` VALUES (401,'Orange Dream Punch','orange',15,'1/2 gallon orange sherbet, 1 can frozen orange juice concentrate, 2 litres of ginger ale','Place sherbet and frozen orange juice concentrate in a punch bowl.Allow to thaw for 10 to 15 minutes.Stir in ginger ale',1,4),(402,'Lemonade','lemon',10,'4 lemons juiced, 1 quart water, 1/2 cup white sugar','In a 2 quart pitcher, combine the lemon juice, water and sugar.Stir until sugar is dissolved.Chill in refrigerator',1,5),(403,'Peanut Butter Banana Smoothie','banana',5,' 2 bananas cut into chunks, 2 cups milk, 1/2 cup peanut butter, 2 tablespoons honey, 2 cups ice cubes','Place bananas, milk, peanut butter, honey and ice cubes in a blender, blend until smooth about 30 seconds',1,3),(404,'Cappuccino Cooler','coffee',10,'1 1/2 cups cold coffee, 1 1/2 cups chocolate ice cream, 1/4 cup chocolate syrup, crushed ice, 1 cup whipped cream','In a blender, combine coffee, ice cream and chocolate syrup.Blend until smooth.Pour over crushed ice.Garnish with a dollop of whipped cream ans serve',1,4),(405,'Mocha','coffe',5,'1 1/4 cups milk, 2 tablespoons chocolate syrup, 1 jigger brewed espresso, 1 tablespoon sweetened whipped cream','pour milk into a steaming pitcher and heat to 145 degrees F using the streaming wand.Measure the chocolate syrup into a large coffee mug.Brew espresso, then add to mug.Pour the steamed milk into the mug, using a spoon to hold back the foam.Top with whipped cream',1,5);
/*!40000 ALTER TABLE `drinks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-24 23:21:50
