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
-- Table structure for table `south`
--

DROP TABLE IF EXISTS `south`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `south` (
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
-- Dumping data for table `south`
--

LOCK TABLES `south` WRITE;
/*!40000 ALTER TABLE `south` DISABLE KEYS */;
INSERT INTO `south` VALUES (601,'Rasam','rasam',10,'1 tbsp jeera, 1 tsp pepper, 3 clove garlic, 2 tbsp coriander stem,2 tbsp oil, 1 tsp mustard, 2 dried red chilli, few curry leaves, asafoetida, 1 tomato, 1/4 tsp turmeric, 1 tsp salt, 1 chili, 1 cup tamarind extract, 3 cup water, 2 tbsp coriander','Firstly, in a small blender take 1 tbsp cumin, 1 tsp pepper, 3 clove garlic and 2 tbsp coriander stem.Blend to a coarse paste without adding any water. keep aside.In a large kadai, heat 2 tbsp oil and splutter 1 tsp mustard, 2 dried red chilli, few curry leaves and pinch hing.Add in the prepared masala paste and saute for a minute.Now add 1 tomato, ¼ tsp turmeric, 1 tsp salt and 1 chilli.Saute for a minute or until tomatoes turn soft and mushy.Further, add 1 cup tamarind extract and 3 cup water. mix well.Cover and boil for 8 minutes or until raw flavour disappears.Finally, add 2 tbsp coriander and enjoy south indian rasam with hot steamed rice.',1,5),(602,'Kadlebele Vade','dal',27,' 3/4 cup moong dal. 1/4 cup bengal gram, 2 tablespoons urad dal, 1/2 to 3/4 teaspoon garam masala, 1 1/2 teaspoon ginger garlic paste, 1 onion, 2 to 3 green chillies, 2 dried red chillies, 2 sprigs curry leaves, 3 tablespoons coriander leaves, 1/2 teaspoon cumin seeds, 1/2 to 3/4 teaspoon salt, oil','Wash and soak all lentils for 2 hours.Drain and rinse them well.Keep aside 2 to 3 tbsp of the soaked dal separately.Pulse red chilies in the grinder.then add the rest of the lentils to a grinder.Pulse to coarse paste without adding any water.transfer this to a mixing bowl.Add the lentils that we kept aside, garam masala powder, green chilles, ginger garlic paste, curry leaves, coiander, onions and cumin.mix well. The mixture has to binfd well.Check by making a ball and then flatten to see if it holds shape.Otherwise, take about 1/4 cup of this mixture to the blender and blend again.Mix everything well.Taste test and add salt as required.Heat oil in a deep pan for frying.Pick up dmall portions, shape them to smalll balls and flatten on a greased sheet.Check if the oil is hot by dropping a small portion of the mixture.it must rise slowly without browning.Transfer the moong dal vada on to the greased fingers and drop in the oil gently. Fry them on a medium flame.After 2 minutes flip the vade to the other side.Remove and drain them on kitchen tissue.',1,4),(603,' Murruku','rice flour',35,' 1 cup rice flour, 4 tbsp urad dal, 1  tbsp hot oil, 3/4 tsp sesame seeds, 3/4 tsp carom seeds, 1/2 tsp salt, 1/2 tsp red chili powder, 1/8 tsp hing, 2 cups of oil for deep frying','Dry roast 4 tbsp urad dal on a medium heat until lightly golden.Cool and make a fine powder.If the powder is not fine then sieve it.Use only 4 tbsp flour from this.Grease the murruku mould with little oil.Grease the star shaped plate as well. Add 1 cup rice flour, 4 tbsps urad dal flour, 3/4 tsp carom seeds, salt, 3/4 tsp sesame seeds to a bowl and mix well, heat 1 tbsp oil in a small pan and pour it to the flour.Mix well.Pour water little by little, make a smooth dough.Do not add too much water at one time.Mix the flour to dough and do not knewd.The dough has to be non sticky and without crumbs.After mixing the dough it has to be used immediately.Do not rest it otherwise murruku will absorb a lot of oil.Heat oil in a kadai on a medium heat.Fill the mould with dough.Press the mould to make spirals either on a cloth or flat holedladle.Set the flame to medium high.Check if the oil is hot enough by dropping a small portion of the dough to the hot oil.The dough must not sink but has to rise steadily without browning.This is the right heat.If the oil is not hot enogh murruku will turn soft after a day or two.Place the murruku laddle in the oil or remove the murruku and slide it gently to the hotoil.Fry until golden and crisp on a medium high flame.Drain them on a kitchen tissue and remove excess oil. Cool them completely and store in an airtight container',1,3),(604,'Coconut Rice','coconut',25,'1 cup uncooked rice, 1 cup grated coconut, 1/2 teaspoon salt, 1 to 2 green chilli, 1 dried red chili, 2 tablespoons oil, 1/2 teaspoon mustard seeds, 1/2 tsp cumin seeds, 1 pinch hing, 1 tablespoon chana dal, 1/2 tbsp urad dal, 1 teaspoon ginger, 12 to 15 cashewnut','Wash rice at least thrice and drain the water.To cook rice in pot, bring 2 cups water to a rolling boil and add the rice.Cook covered on a low heat until fully done but not mushy.Fluff up the cooked rice with a fork and cool completely.Slit the green chilies, fine chop ginger and grate coconut.Pour 2 tablespoons ghee or oil to a pan and heat it.Fry cashews until golden.Remove to a plate and set aside.Add mustard seeds, cumin seeds, red chilli, chana dal and urad dal.Saute them and fry until the dals turn golden and aromatic.Then add ginger, slit green chilli and curry leaves.Saute for 30 to 60 seconds until the cury leaves turn crisp.Add hing.then add fresh cococnut and sprinkle salt.then add rice.Mix well.Serve coconut rice with a simple curry or plain yoghurt.',1,4),(605,'Puliyogare','rice',30,'1 cup rice, 4 tbsp tamarind, 2 tbsp jaggery, 1/2 tsp salt, 1/2 tsp mustard seeds, 3 tbsp peanuts, 3/4 tbsp chana dal, 1/2 tbsp urad dal, salt, 2 green chilies slit, 1 red chili, 2 tbsp oil, 1 sprig curry leaves, 1/8 tsp hing, 1 tbsp coriander seeds, 1/2 tbsp cumin, 1/4 tsp methi seeds, 1/4 tsp pepper corn powder, 1 tbsp sesame seeds, 3 tbsp dried coconut','Cook rice with 3 cups of water in a pressure cooker. Spread the rice and let it cool completely.Soak tamarind in 1/2 cup water.Add jaggery and stir until it dissolves.When the tamarind turns soft,squeeze it well with your fingers and extract the juice.I prefer to pass it through a filter.heat a pan on a low flame.Dry roast chana dal, urad dal and red chillies.Add pepper corn, methi seeds and coriander seeds.continue roast stirring. Add cumin, mustard, sesame and coconut.When coconut begins to smell good add hing.Switch off the stove and cool it completely.Powder this mixyure as finely as possible. Heat the same pan with oil and add mustard seeds.Whne they begin to crackele, add dals and peanuts.Roast them until lightly golden and then add curry leaves and green and red chillies.When they turn golden yellow add hing.Pour the tamarind and jaggery water and stir.Add turmeric and salt.Stir and begin to cook until slightly thick.then add the powder little by little and mix.If the mixture becomes too thick, then add some more water to the tamarind and squeeze.Pour this water back into the pan.Stir and cook until this thickens.Add 1 tsp oil.Add the rice little by little.',1,5);
/*!40000 ALTER TABLE `south` ENABLE KEYS */;
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
