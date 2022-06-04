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
-- Table structure for table `chinese`
--

DROP TABLE IF EXISTS `chinese`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chinese` (
  `recipe_id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `key_id` varchar(50) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `ingredients` varchar(5000) DEFAULT NULL,
  `instructions` varchar(5000) DEFAULT NULL,
  `veg` tinyint(1) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  PRIMARY KEY (`recipe_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chinese`
--

LOCK TABLES `chinese` WRITE;
/*!40000 ALTER TABLE `chinese` DISABLE KEYS */;
INSERT INTO `chinese` VALUES (701,'One-pot Chicken Chow Mein','chicken',30,'1/3 cup soy sauce,80 mL,1 tablespoon ginger, minced,1 tablespoon garlic, minced,1 tablespoon oyster sauce,1 tablespoon sesame oil,1 tablespoon sugar , 1/4 teaspoon red pepper flakes, pepper, to taste,2 chicken breasts, cubed,1/2 onion, julienned,3 stalks celery, sliced,4 carrots, julienned,3 cups cabbage 300 g, shredded 2 packages ramen noodle, without seasoning packet,1 1/2 cups chicken broth,360mL,scallion','In a bowl, mix soy sauce, ginger, garlic, oyster sauce, sesame oil, sugar, red pepper flakes, and pepper.Place chicken cubes into a re-sealable plastic bag pour half of the marinade into the bag and save the rest for later.Let the chicken marinate in the refrigerator for at least an hour.Pour the marinated chicken into a large pot and cook over medium-high heat. Remove chicken from the pot.Add sesame oil to the bottom of the pot and add the onion, celery, carrots, and cabbage. Sauté until the onions are translucent.Place both of the ramen noodle bricks into the bottom of the pot.Pour in chicken broth over the noodles.Cover the noodles with the vegetables as much as possible. Cover the pot with a lid and simmer for 5-7 minutes or until the noodles are cooked through.Break up the noodles and add back the chicken, and pour in the rest of the marinade from earlier.Garnish with scallions.',0,4),(702,'Sweet and Sour Chicken','chicken',45,'1 lb boneless, skinless chicken breast 455g, salt, to taste,pepper, to taste,1/2 cup cornstarch 60g,2 eggs, beaten, oil, to fry,1 tablespoon oil,1/2 tablespoon garlic, minced,1 bell pepper, diced,¾ cup cider vinegar 180 mL,1 tablespoon soy sauce,1/4 cup ketchup,55g, 1/2 cup sugar 100 g,scallion, chopped sesame seed','Season chicken with salt and pepper. Coat with cornstarch, dip in beaten egg.Fry until golden, crispy and cooked through. Set aside. Dab with paper towel if greasy.In a large pan, heat oil and fry garlic until fragrant.Add the bell pepper, cider vinegar, soy sauce, ketchup and sugar. Bring to a boil.When the sauce has thickened, add the fried chicken. Toss to coat.Garnish with chopped scallions and sesame seeds. Serve with rice.Enjoy!',0,5),(703,'General Tso\'s Recipe','chicken',50,'8 cups vegetable oil 2 L, for frying,1 cup rice wine,240 mL,1/4 cup soy sauce 60 mL,1 lb boneless, skinless chicken thighs,455 g, cubed,1 cup flour 125g,1 tablespoon salt,1 tablespoon vegetable oil,2 cloves fresh garlic, minced,1 teaspoon fresh ginger, grated,1/2 cup dried chili pod 45 g,1/4 cup rice wine 60 mL,1/4 cup soy sauce 60 mL,1/4 cup rice wine vinegar 60 mL , may substitute with white wine vinegar,1/4 cup sugar 50 g,1/2 tablespoon cornstarch,1/2 tablespoon water,1/4 cup green onion 35 g,chopped white rice','In a large bowl, combine 1 cup rice wine 240 ml,1/4 cup 60 ml of soy sauce, and cubed chicken thighs. Stir and cover with plastic wrap. Refrigerate for at least 30 minutes or up to an hour.In a separate large bowl, combine 1 cup of flour 125 g and 1 tablespoon of salt.Remove chicken from wine/soy marinade and place in flour mixture. Mix thoroughly, until all the chicken pieces are coated.Fill a dutch oven or large pot at least 2 inches deep with vegetable oil. Heat oil to 365 F. Place chicken pieces in frying oil, stirring occasionally. Fry until they are golden brown, roughly 4-5 minutes. Remove chicken from oil and set aside to drain on paper towels or a wire rack.In a large skillet, bring one tablespoon of vegetable oil to medium-high heat. Add garlic and ginger, stirring frequently for one minute.Add dried chili pods. Continue stirring for 30 seconds before adding rice wine, soy sauce, rice wine vinegar, and sugar. Stir occasionally until mixture is bubbling.Add cornstarch slurry, stirring frequently. The sauce should begin to thicken in a minute or less.Add cooked chicken pieces, stirring them to coat with the sauce.Remove from heat and garnish with green onions and rice.',0,4),(704,'Vegetable Gyoza','vegetables',45,'8 ounces extra firm tofu,1/2 cup cabbage, 1/2 cup carrot,1 cup kale or spinach, 1/2 cup green onion,4 cloves garlic,1 tbsp tapioca flour can substitute corn starch,2 tablespoons tamari can substitute soy sauce,1 tablespoon miso paste,2 teaspoons chili oil paste,1/2 teaspoon Chinese 5 spice,1 package pre-made wonton wrappers vegan,1-2 tablespoons avocado oil for frying (I used avocado),1/4 cup water for steaming,2 tablespoons tamari or soy sauce,1 1/2 tablespoons maple syrup 1/2 tablespoon chili oil paste, 1/2 teaspoon green onion finely chopped,1 pinch red chili flakes','Finely chop tofu, cabbage, carrots, green onion, kale and garlic in food processor. You do not want a puree texture, but you do not want any large chunks either (see photo in post for reference).Heat a large skillet that has a lid over medium heat with 1 teaspoon of oil. Add in vegetable mixture along along with tapioca starch, tamari, miso paste, chili oil paste, and Chinese 5 spice. Stir often until fully combined, warmed through and fragrant, about 5 minutes.Next, fold the gyoza. Add 2 teaspoons of filling to the middle of the wonton wrapper. Dip your fingers in water and wet the outline of the wonton wrapper. This will act as the glue that seals your gyoza together. Then, fold one corner to the adjacent corner and seal the sides, forming a triangle.Pull the bottom corners of the triangle downwards and cross tails overtop one another and pinch until shape holds. See helpful step by step photos in post for reference. Repeat process until you have used up all of your filling. I was able to make about 35 gyoza.Next, heat 1 tablespoon of oil over medium, medium-high heat in large skillet until hot. Add gyoza to hot skillet one by one and pan fry for 3-5 minutes. They can overlap slightly, but try not to crowd or layer. You want each gyoza to get a nice golden brown on the bottom.Once golden brown, a lot of the oil should have been absorbed. However, before adding water, lower the heat and allow the oil to cool to prevent oil splatter.Once heat has lowered, carefully add in 1/4 cup- 1/3 cup of water and add the lid to the skillet. Allow gyoza to steam, about 5 minutes.Repeat this process until all gyoza are cooked.Lastly, prepare the sweet chili oil sauce by mixing together all sauce ingredients until fully incorporated.Serve immediately while gyoza is hot ',1,3),(705,'Chicken pho soup','chicken',35,'1 Tbsp canola oil,1 medium sweet onion, halved and sliced thin,1 Tbsp fish sauce,1 tsp brown sugar,1 tsp Chinese Five Spice, 2 cups home made chicken stock or store bought, low fat/ reduced salt chicken broth,2 cups water,8 oz cooked chicken, shredded,1 cups bean sprouts,2 green onions, sliced,2 Tbsp Dried Cilantro or 1/4 cup fresh, chopped,1 jalapeno pepper, seeds removed and sliced thin,juice from 1 lime,2 oz wide rice noodles, cooked to package directions, drain,Hot chile sauce such as Sriracha for garnish','Heat the oil in a large soup pot or dutch oven to medium high heat.Add onions to the oil and cook until the onions soften and start to brown.Add fish sauce, brown sugar and Chinese 5 Spice Powder and stir to combine.Add the chicken stock and roasted chicken, reduce heat and simmer for 10-15 minutes.Add bean sprouts, green onions, Dried Cilantro, jalapeno pepper and lime juice.Simmer another 10 minutes.Divide noodles into 4 bowls and ladle equal amounts of soup to each bowl.Serve with hot chile sauce and lime wedges',0,4);
/*!40000 ALTER TABLE `chinese` ENABLE KEYS */;
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
