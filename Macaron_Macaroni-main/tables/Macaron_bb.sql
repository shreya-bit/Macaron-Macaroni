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
-- Table structure for table `bb`
--

DROP TABLE IF EXISTS `bb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bb` (
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
-- Dumping data for table `bb`
--

LOCK TABLES `bb` WRITE;
/*!40000 ALTER TABLE `bb` DISABLE KEYS */;
INSERT INTO `bb` VALUES (201,'Berry Oats','oats',15,'1/2 cup uncooked oats, 1/2 cup non-fat milk, 1/2 cup plain Greek yoghurt, 1 tsp chia seeds, 1 cup fresh mixed berries and fruits','Add oats to a container and pour in milk. Layer Greek yoghurt, chia seeds and mixed fruit berries.Refrigerate overnight and enjoy in the morning!',1,3),(202,'Brunch Enchiladas','ham',540,'1 pound cooked ham, 3/4 cup sliced green onion, 3/4 cup chopped green bell peppers, 3 cups shredded cheddar cheese, 10 flour tortilas, 5 eggs beaten, 2 cups half and half cream, 1/2 cup milk, 1 tsp garlic powder, 1 dash hot pepper sauce','Place ham in food processor, and pulse until finely ground.Mix togther ham, green onions and green peppers.Spoon 1/3 cup of the ham mixture and 3 tsp shredded cheese onto each rtortilla, then roll up.Carefully place filled totrtillas, seam side down, in a greased 9x13 baking dish. In a medium bowl, mix together eggs, cream and milk, flour, garlic powder and hot pepper sauce.Pour the egg mixture over tortillas.Cover and refrigerate overnight. The next morning preheat oven to 350 degrees F. Bake uncovered in preheated oven for 50 to 60 minutes or until set.Sprinkle casserole with remaining 1 cup shredded cheese.Bake about 3 minutes more or untilcheese melts.Let it stand atleast 10 minutes before serving',0,4),(203,'Mushroom Spinach Omelete','egg',30,'5 eggs, 1 tablespoon Cheddar cheese, 1 tablespoon Parmesan cheese, 1/4 teaspoon salt, 1/8 teaspoon ground black pepper, 1/8 teaspoon garlic powder, 1/8 teaspoon red pepper flakes,1 teaspoon olive oil, 1/2 cup chopped fresh mushrooms, 1 tablespoon chopped onion, 1/2 cup chopped fresh spinach','Whisk eggs, Cheddar cheese, Parmesan cheese, salt, black pepper, garlic powder and red pepper flakes together in a bowl. heat olive oil in a non stick skillet over medium heat, cook and stir mushrooms and onion until tender, 4 to 5 minutes. Add spinach cook until spinach wilts for around 3-4 minutes.Pour in egg mixture, swirl pan around to evenly distribute egg mixture.Cook until egg is fully cokked and set it.Cut into wedges',0,5),(204,'Breakfast cups','cheese',30,'cooking spray, 18 refrigerated biscuits(unbaked), 8 ounces breakfast sausage, 7 large eggs, 1/2 cup milk, salt and ground black pepper to taste, 1 cup mild shredded Cheddar cheese','Preheat oven to 400 deg F.grease 18 muffin cups with cooking spray. Rool out biscuits dough on a lightly floured surface to form 5-inch rounds.Place each round in the prepared muffin cups, pressing into the base and sides to form a dough cup. Cook and stir sausage in a skillet over medium-high heat until browned and cooked through, drain fat.Spoon sausage into dough cups. Whisk eggs, milk, salt and pepper together in a bowl until well-beaten.Pour egg mixture into each dough cup, filling each just below the top of the biscuit dough.Sprinkle Cheddar cheese on top of egg mixture. Bake in the preheated oven until eggs are set and biscuit dough is golden',0,5),(205,'Oyakodon','chicken',40,'2 cups uncooked jasmine rice, 4 cups water, 4 skinless, boneless chicken thighs, 1 onion cut in half and sliced, 2 cups dashi stock, made with dashi powder, 1/4 cup soy sauce, 3 tablespoons mirin, 3 tablespoons brown sugar, 4 eggs','Rinse the rice in 3 to 4 changes of water until the rinse water is almost clear and drain off the rinse water.Bring the rice and 4 cups of water to a boil in a saucepan over high heat.Reduce heat to medium-low, cover and simmer until the rice is tender and the liquid has been absorbed. Place the chocken on a nonstick skillet with a lid and cook and stir over medium heat until the chicken is no longer pink inside and beginning to brown, about 5 minutes.Stir in the onion, and cook and stir until the onion is soft about 5 more minutes.Pour in the stock, and whisk in soy sauce, mirin and brown sugar, stirring to dissolve the sugar.Bring the mixture to a boil and let it simmer until slightly reduced.Whisk the eggs in a bowl until well-beaten and pour over the chicken and stock.Cover the skillet, reduce heat and allow steam for about 5 minutes, until the egg is cooked.Remove from heat.To serve place 1 cup of cooked rice per bowl into 4 deep soup bowls, top each bowl with 1/4 of the chicken and egg mixture and spoon about 1/2 cup of soup into each bowl',0,5);
/*!40000 ALTER TABLE `bb` ENABLE KEYS */;
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
