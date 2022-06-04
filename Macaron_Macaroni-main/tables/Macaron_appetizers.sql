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
-- Table structure for table `appetizers`
--

DROP TABLE IF EXISTS `appetizers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `appetizers` (
  `recipe_id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `key_id` varchar(50) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `ingredients` varchar(500) DEFAULT NULL,
  `instructions` varchar(5000) DEFAULT NULL,
  `veg` tinyint(1) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  PRIMARY KEY (`recipe_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appetizers`
--

LOCK TABLES `appetizers` WRITE;
/*!40000 ALTER TABLE `appetizers` DISABLE KEYS */;
INSERT INTO `appetizers` VALUES (101,'Pecan Ricotta','pecan',40,'300g pecans, finely crushed, 1 1/2 tsp ground cinnamon, 1/4 freshly grated nutmeg, 20 sheets fresh filo pastry, 400g ghee, 500g caster sugar, 60g glucose syrup, 2 cinnamon quills, 2 tbsp lemon juice','1.Preheat oven to 150 C.For the syrup, place all ingredients and 300ml water in a medium saucepan over medium-high heat.Bring to the boil. Reduce heat to medium-low and cook, stirring, for 3-5 minutes until slightly thickened.Remove from heat and cool.  2.Place crushed pecan in a bowl with the spices and stir to combine.  3.As filo pastry dries out quickly, it is best to work with a few sheets at a time and then cover the rest with a lightly damp tea towel until ready  to use.brush a sheet of filo with ghee, then sprinkle about 2 tbsp of nut and spice mixture on top.Layer with another sheet of filo, brush with ghee and sprinkle over 2 tbsp nut mixture.Repeat this process until you have layered 5 sheets of filo with nut and spice mixture.Roll filo into a long log lengthways.Make sure that the roll is not too loose or too tight.Repeat until you have made 4 logs. 4.Cut each log into 2.5cm-wide rounds.Arrange pieces close together with cut sides facing up in a large baking tray with high sides.Bake for 1 hour or until golden brown.Pour the cooled syrup over the hot bakalava and let it rest.Sprinkle over extra crushed pecans to garnish.',1,4),(102,'Coconut Yoghurt Cake','coconut',45,'200g unsalted butter, 2 tsp finely grated lime zest, 3/4 cup (165g) caster sugar, 3 eggs, 60g fine semolina, 1/2 cup (225g) self-raising floor, 3/4 cup shredded coconut, 180g natural yoghurt, 120ml lime juice, whipped cream, 370g caster sugar, finely grated zest of 2 limes plus 1 cup(250ml) lime juice','1.Preheat oven to 180 C.Grease a 25cm round springform pan and line the base and side wiht baking paper. 2.Place the butter, lime zest and sugar in the bowl of a stand mixer with the paddle attachment and beat for 5-6 minutes until pale and fluffy.Add eggs, 1 at time, and mix to combine. 3.Combine the semolina, almond meal, flour and coconut together in a bowl and gently stir into the egg mixture.Add yoghurt and lime juice, stirring until just combined(be sure not to overworkthe mixture). Spoon batter into prepared pan and bake for 1 hour or until lightly golden on top and a skewer inserted in the centre comes out clean.Remove from the oven, cover with foil and stand for minutes.  4.Meanwhile, for the syrup, combine sugar and juice in a saucepan over medium heat, stirring to dissolve sugar.Simmer uncovered for 5 minutes or until slightly reduced, stir in the zest. 5. using a skewer, prick holes into the cake then pour half of the hot syrup over the top- it will be absorbed through the holes.Leave to stand for 1 hour before removing from pan and transferring to a wire rack to cool completely. 6. Top colled cake with whipped cream and scatter with extra lime zest.Serve with remaining syrup alongside.',1,3),(103,'Simply Guacamole','avacado',25,'5 avacados- peeled, pitted and mashed, 2 tbsp fresh lemon juice, 3/4 cup minced green onion, 1/2 cup minced fresh cilantro, salt and pepper','Stir together the avacado and lemon juice in a serving bowl, add the green onion and cilantro , mix well. Season with salt and pepper.Serve immediately or store covered in refrigerator with avocado pits in the bowl to keep them from browning',1,3),(104,'Strawberry Bruschetta','strawberry',15,'24 sliced French baguette, 1 tbsp butter, 2 cups chopped fresh strawberries, 1/4 cup white sugar','Preheat the oven.Spread a thin layer of butter on each slice of bread.Arrange bread slices in a single layer on a large baking sheet. Place bread under broiler for 1 to 2 minutes, just until lightly toasted. Spoon some chopped strawberries onto each piece of toast, then sprinkle sugar over the strawberries. Place under the broiler again until sugar is caramelised, 3 to 5 minutes.serve immediately ',1,5),(105,'Deviled Eggs','egg',30,'15 jumbo eggs, 3/4 cup cooked and chopped bacon, 1/3 cup minced onion, 3 tbsps dill pickle relish,3 tbsp mayonnaise, 2 tsp prepareed yellow mustard, 2 tsp bacon drippings, 1 pinch salt and ground balck pepper, 1 tsp paprika','Place eggs in a saucepan and cover with water.Bring to a boil, remove from heat and let eggs stand in hot water for 15 minutes.Remove eggs from hot water. Cool under cold running water, peel the eggs.Slice each egg in half lenghtwise.Place yolks in a small bowl. Mix 1/2 cup bacon, onion, dill pickle relish, mayonnaise, mustard and bacon grease with egg yolks using a fork; keep the yolks chunky.Stir in slat ad black pepper. Scoop yolk mixture into 24 of the egg white halves.Sprinkle paprika and remaining 1/4 cup bacon on top',0,4);
/*!40000 ALTER TABLE `appetizers` ENABLE KEYS */;
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
