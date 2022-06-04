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
-- Table structure for table `dessert`
--

DROP TABLE IF EXISTS `dessert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dessert` (
  `recipe_id` int(11) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `key_id` varchar(50) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `ingredients` varchar(1000) DEFAULT NULL,
  `instructions` varchar(6000) DEFAULT NULL,
  `veg` tinyint(1) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dessert`
--

LOCK TABLES `dessert` WRITE;
/*!40000 ALTER TABLE `dessert` DISABLE KEYS */;
INSERT INTO `dessert` VALUES (301,'Carrot Cheesecake','cake',70,'cooking spray, 3 packs of cream cheese, 1 cup white sugar,4 eggs, 1 cup sour cream, 1/2 teaspoon vanilla extract, 3 tablespoons all-purpose flour, 3/4 cup packed dark brown sugar, 2/3 cup canol oil, 1 egg, 1 cup all-purpose flour, 3/4 teaspoon ground cinnamon, 1/2 teaspoon baking powder, 1/2 teaspoon salt, 1 cup grated carrots, 1/3 cup chopped walnuts, 2 cups confectioner\'s sugar, 4 ounces cream cheese, 1 teaspoon almond extract',' Position the oven racks in the center and lower third of the oven.Preheat oven to 350 degrees F.Fill a roasting pan halfway with water and place in the lower rack in the oven.Spray th einside of a 9-ich springform pan with cooking spray. Beat three 8-ounce packages cream cheese in a bowl using electric mixer on high speed until fluffy, reduce spped to medium low.Add white sugar and beat for 2 minutes.Beat 4 eggs, 1 at a time, into cream cheese mixture, beating well before adding the next egg.Beat sour cream and vanilla extract into cream cheese mixture until smooth, add 3 tablespoons flour and beat until cheesecake mixture is smooth. Beat brown sugar and canola oil together in a separate bowl using an electric mixer on medium speed until smooth.Add 1 egg and beat for 2 minutes, reduce speed to low.Add 1 cup flour, cinnamon, baking powder and salt and beat until batter is combined.Fold carrots and walnut into batter. Spread carrot cake batter in the prepared pan, top with cheesecake mixture.Place pan on the rack above roasting pan with water in the oven.Bake in the preheated oven until cheesecake is set, about 1 hour covering top of pan with aluminium foil if browning too quickly.Cool for 10 minutes.Run a knife around the edge of pan to loosen cake, cool to room temperature in pan on a wire rack.Refrigerateat least 8 hours.Remove th eoutside of the springform pan.beat confectioners\' sugar, 4 ounces cream cheese and almond extract together in a bowl using an electric mixer until frosting is smooth.Spread frosting on top of cheesecake layer.',0,5),(302,'Tiramisu cake','cake',70,'1/4 cup butter, 1/4 cup coffee-flavoured liquer, 3 packages cream cheese, 1 container mascarpone cheese, 1 cup white sugar,2 eggs, 1/4 cup all-purpose flour, 1 square semisweet chocolate','Preheat oven to 350 degrees F.Place a pan of water on the bottom of the oven.Melt the butter.Moisten with 2 tablespoons of the coffee liquer.Press into an 8-inch springform pan.in a large bowl, mix cream cheese, mascarpone and sugar until very smooth.Add 2 tablespoons coffee liquer and mix.Add the eggs and the flour, mix slowly just until smooth.Pour batter over crust in the springform pan.Place pan on middle rack of oven.Bake until just set.Open the oven door and turn off the heat.Leave cake to cool in oven for 20 minutes.Remove from oven and let it finish cooling about 30 minutes.Refrigerate for at least 3 hours, or overnight.',0,3),(303,'Instant Pot Cake','cake',150,'3/4 cup crushed graham crackers, 2 teaspoons white sugar, 1 teaspoon ground cinnamon, 3 tablespoons melted butter, 2 paks cream cheese, at room temperature, 2/3 cup white sugar, 1/4 teaspoon kosher salt, 1 teaspoon vanilla extract,1 lemon zested, 2 eggs, 2/3 cup sour cream','Pulse graham crackers, 2 teaspoons white sugar, and cinnamon in a food processor.Pour in melted butter, pulse until fine crumbs form.Pat the crust into the bottom and 1 inch up the sides of a 6-inch springform pan.Put the pan in the freezer for 20 minutes. Mix cream cheese in the bowl of a stand mixer on medium-low speed until aerated and creamy, about 4 inutes.Add 2/3 cup sugar and salt, mix for 4 minutes more.Add vanilla extract and lemon zest, mix batter for 1 minute. Crack 1 egg into the batter, mix for 1 min.Add remaining egg, mix for anther minute.Stir in sour cream, mix until it has disappeared into the batter, about 1 minute. Pour into the crust lined pan.Make a loose tent over the pan with aluminium foil.Pour 1 1/2 cups of water into the bottom of the pot, add the trivet.Lower the filled springform pan carefully into the pot.Lock the lid into place.Set the cooker at high pressure for 40 minutes.After the cooker blows a whistle, set for 20 minutes.Remove the lid.Check if done, edges should be set and the center should jiggle slightly when shaken. Transfer the cheesecake to the refrigerator.Chill for at least 2 hours, preferably overnight.',0,5),(304,'Cherry ice Cream','ice cream',60,'1/4 cup cherry juice concentrate, 1/2 cup fat free milk, 1 cup vanilla yoghurt, 1 cup heavy cream, 1/2 cup white sugar, 1 pinch salt, 1 cup frozen dark sweet cherries, 2 teaspoon almond extract',' Place the cherry juice, milk, yoghurt and heavy cream into the bowl of a blender.Add the sugar, salt, cherries and almond extract.Puree until ony small bits of the cherries remain. Pour into a 1 1/2 quart ice cream maker and freeze according to manufacturer\'s directions',1,4),(305,'Almond Cinnamon Cookies','cookies',20,'2 cups blanched almond flour, 1/2 cup butter, softened, 1 egg, 1/2 cup natural sweetner, 1 teaspoon vanilla extract, 1 teaspoon ground cinnamon','Preheat oven to 350 degrees F.Line a baking sheet with parchment paper.Combine almond flour, butter,egg, sweetner, vanilla extract and cinnamon in a bowl, mix until well combined.Roll dough into 1-inch balls.Place on the prepared baking sheet and press down with a fork twice in a criss-cross pattern.Bake in the preheated oven until edges are golden, 15 minutes.Cool on the baking sheet for 1 minute before removing to a wir rack to cool completely',0,4);
/*!40000 ALTER TABLE `dessert` ENABLE KEYS */;
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
