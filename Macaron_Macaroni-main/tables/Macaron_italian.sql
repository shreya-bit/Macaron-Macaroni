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
-- Table structure for table `italian`
--

DROP TABLE IF EXISTS `italian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `italian` (
  `recipe_id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `key_id` varchar(100) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `ingredients` varchar(1000) DEFAULT NULL,
  `instructions` varchar(6000) DEFAULT NULL,
  `veg` tinyint(1) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  PRIMARY KEY (`recipe_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `italian`
--

LOCK TABLES `italian` WRITE;
/*!40000 ALTER TABLE `italian` DISABLE KEYS */;
INSERT INTO `italian` VALUES (801,'Easy Tuscan Chicken','chicken',25,'2 tablespoons olive oil,2 pounds boneless chicken breasts, trimmed,1 teaspoon kosher salt,1 teaspoon fresh ground pepper,1 (15- ounce) jar Alfredo Sauce,2 cloves garlic, minced,7- ounce jar sun-dried tomatoes, drained and diced,2 teaspoons Italian seasoning,1/2 cup fresh grated Parmesan cheese,8 ounces fresh baby spinach','In a large, 12- inch skillet heat the olive oil over medium heat.Season the chicken breasts with salt and pepper and place the chicken in the hot skillet. Cook for 5-6 minutes on each side, until browned.In a large bowl stir together the Alfredo sauce, garlic, sun-dried tomatoes, Italian seasoning, and cheese, mixing combined.When chicken is browned, turn the heat down to low and pour sauce on top of the chicken. Stir to coat, and cover the skillet and cook for 10 minutes, until the chicken is cooked.Add the spinach to the skillet, pressing down into the sauce as much as you can. Cover and cook for 5 more minutes, or until the spinach is wilted.Stir to combine evenly and serve.',0,5),(802,'Rosemary Mushroom Risotto','rosemary',20,'8 cups vegetable broth,low or no-sodium,3 tablespoons vegan butter,1 tablespoon olive oil,1 cup thinly sliced shiitake mushrooms caps, packed,1 small onion, finely chopped,2 tablespoons minced garlic,2 tablespoons minced rosemary,1 tablespoon nutritional yeast,1 1/2 cups arborio rice,1 cup dry white wine,1 1/2 tablespoon Dijon mustard,1 1/2 tablespoon mellow white miso,Vegan parmesan, shredded, to taste ,sea salt and pepper, to taste,1 to 2 cups frozen peas,1 cup fava beans, blanched and peeled,1 to 2 cups asparagus tips, raw','Add broth to a small pot and bring to a boil. Remove from heat, cover and set aside.Melt butter over medium heat, then add olive oil, mushrooms, onions, and a pinch of salt and pepper. Saute for 5 minutes until onions are soft. Add garlic, rosemary, nutritional yeast and arborio rice. Stirring often, cook for an additional 3-4 minutes until garlic is soft and rice is toasted. Add the wine, mustard, and miso and mix well. Cook for a few more minutes until the wine has evaporated, stirring frequently so the bottom doesn’t burn.Once the wine is evaporated, add 1 cup of warm broth to the rice mixture. Continue to cook over medium heat, stirring often, until the broth is absorbed. Repeat this step, adding the broth in 1 cup increments, until risotto becomes thick and creamy. This should take about 20-30 minutes. If the risotto seems done, give it a taste and you will know. The rice should be chewy, firm, yet tender. You may not use all of the broth and that’s ok. Don’t have a meltdown.At this point, you can fold in whatever vegetables you are using along with the shredded vegan parm. Give it a taste and season with salt and pepper to your liking. Continue to cook, stirring constantly, until the asparagus is tender and the peas are bright green. Remove from heat and serve immediately.',1,4),(803,'Caprese Chicken','chicken',45,'10 small red or gold potatoes,olive oil, garlic powder, salt, and pepper,fresh parsley or chives,1 lb chicken breasts,6-ish roasted or sun dried tomatoes,2 ounces havarti cheese, in small slices any cheese works be flexible,fresh basil,balsamic reduction','Preheat oven to 425 degrees. Cover potatoes with water in a pot. Bring to a boil. Once boiling, set timer for 10 minutes. Remove, drain, and allow to cool slightly.One at a time, cover the potatoes with a clean dish towel. Mash gently it with your hand, holding it together so it doesn’t fall apart completely. Transfer to a baking sheet. Drizzle with olive oil. Sprinkle with garlic powder, salt, and pepper. Bake for 10-15 minutes.In an oven-safe skillet, heat a little oil in a skillet over medium heat. Sprinkle the chicken with salt and pepper. Brown on both sides,but it doesn’t have to be cooked through. Top with the sun dried tomatoes and cheese slices. Transfer the pan to the oven and bake for 8-10 minutes, until the chicken is cooked through and cheese is nice and melty.Top the chicken with basil and balsamic reduction.Serve with potatoes.',0,5),(804,'Calzone','cheese',35,'1 pound pizza dough,1/2 cup pizza sauce,1/2 cup yellow onion,1/2 cup green bell pepper,1/2 cup sliced pepperoni,1 cup mozzarella cheese,1 tablespoon olive oil','Preheat oven to 425 F and line a large sheet pan with parchment paper.Divide pizza dough into 4 equal parts and roll each dough ball into a 1/4 inch thick circle.On half of each dough circle, add equal parts sauce, yellow onion, green bell pepper, and sliced pepperoni. Make sure to leave a little room around the edges so you can crimp the calzone shut.Sprinkle the toppings with equal parts shredded cheese. Then fold the other half of the dough over the toppings and crimp the edges.Cut 2-3 air vents into the top of the calzone and place it on to the prepared baking sheet.Brush with olive oil and bake for about 15 minutes or until the dough is fully cooked and the calzone is golden brown.Serve with warmed pizza sauce for dipping.',1,5),(805,'Muffuletta Sandwich','sandwich',20,'3/4 cup pitted mixed oil-packed olives,1 tablespoon capers,1/4 cup chopped roasted red peppers,2 tablespoons parsley leaves,1/2 cup giardiniera (Italian-style pickled vegetable salad, see note),1 medium garlic clove, minced (about 1 teaspoon),1 tablespoon red wine vinegar,3 tablespoons extra-virgin olive oil,1 large muffuletta-style roll (see note),1/3 pound thinly sliced sweet soppressata,1/3 pound thinly sliced mortadella,1/3 pound thinly sliced capicola,1/3 pound thinly sliced provolone cheese','Combine olives, capers, peppers, parsley, giardiniera, and garlic in the bowl of a food processor. Pulse to chop until no pieces larger than 1/2-inch remain. Transfer to a bowl. Add vinegar and olive oil and stir to combine. For best results, let olive salad rest overnight before continuing to step 2.Split muffuletta roll in half and spread each cut surface generously with olive salad, making sure to include the juices when spreading. Layer half of soppressata on bottom half of bun, followed by half of mortadella, half of capicola, and half of provolone. Repeat layers with remaining meat and cheese. Close sandwiches and press down gently to compress. For best flavor, wrap tightly in paper or plastic and let rest for 1 hour before serving. Cut into triangular wedges to serve.',1,4);
/*!40000 ALTER TABLE `italian` ENABLE KEYS */;
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
