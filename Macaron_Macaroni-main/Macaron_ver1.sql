-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 25, 2021 at 09:38 PM
-- Server version: 5.7.33-0ubuntu0.16.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Macaron`
--

-- --------------------------------------------------------

--
-- Table structure for table `appetizers`
--

CREATE TABLE `appetizers` (
  `recipe_id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `key_id` varchar(50) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `ingredients` varchar(500) DEFAULT NULL,
  `instructions` varchar(5000) DEFAULT NULL,
  `veg` tinyint(1) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `link` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appetizers`
--

INSERT INTO `appetizers` (`recipe_id`, `title`, `key_id`, `duration`, `ingredients`, `instructions`, `veg`, `rating`, `link`) VALUES
(101, 'Pecan Ricotta', 'pecan', 40, '300g pecans, finely crushed, 1 1/2 tsp ground cinnamon, 1/4 freshly grated nutmeg, 20 sheets fresh filo pastry, 400g ghee, 500g caster sugar, 60g glucose syrup, 2 cinnamon quills, 2 tbsp lemon juice', '1.Preheat oven to 150 C.For the syrup, place all ingredients and 300ml water in a medium saucepan over medium-high heat.Bring to the boil. Reduce heat to medium-low and cook, stirring, for 3-5 minutes until slightly thickened.Remove from heat and cool.  2.Place crushed pecan in a bowl with the spices and stir to combine.  3.As filo pastry dries out quickly, it is best to work with a few sheets at a time and then cover the rest with a lightly damp tea towel until ready  to use.brush a sheet of filo with ghee, then sprinkle about 2 tbsp of nut and spice mixture on top.Layer with another sheet of filo, brush with ghee and sprinkle over 2 tbsp nut mixture.Repeat this process until you have layered 5 sheets of filo with nut and spice mixture.Roll filo into a long log lengthways.Make sure that the roll is not too loose or too tight.Repeat until you have made 4 logs. 4.Cut each log into 2.5cm-wide rounds.Arrange pieces close together with cut sides facing up in a large baking tray with high sides.Bake for 1 hour or until golden brown.Pour the cooled syrup over the hot bakalava and let it rest.Sprinkle over extra crushed pecans to garnish.', 1, 4, 'https://tinyurl.com/4pnux25y'),
(102, 'Coconut Yoghurt Cake', 'coconut', 45, '200g unsalted butter, 2 tsp finely grated lime zest, 3/4 cup (165g) caster sugar, 3 eggs, 60g fine semolina, 1/2 cup (225g) self-raising floor, 3/4 cup shredded coconut, 180g natural yoghurt, 120ml lime juice, whipped cream, 370g caster sugar, finely grated zest of 2 limes plus 1 cup(250ml) lime juice', '1.Preheat oven to 180 C.Grease a 25cm round springform pan and line the base and side wiht baking paper. 2.Place the butter, lime zest and sugar in the bowl of a stand mixer with the paddle attachment and beat for 5-6 minutes until pale and fluffy.Add eggs, 1 at time, and mix to combine. 3.Combine the semolina, almond meal, flour and coconut together in a bowl and gently stir into the egg mixture.Add yoghurt and lime juice, stirring until just combined(be sure not to overworkthe mixture). Spoon batter into prepared pan and bake for 1 hour or until lightly golden on top and a skewer inserted in the centre comes out clean.Remove from the oven, cover with foil and stand for minutes.  4.Meanwhile, for the syrup, combine sugar and juice in a saucepan over medium heat, stirring to dissolve sugar.Simmer uncovered for 5 minutes or until slightly reduced, stir in the zest. 5. using a skewer, prick holes into the cake then pour half of the hot syrup over the top- it will be absorbed through the holes.Leave to stand for 1 hour before removing from pan and transferring to a wire rack to cool completely. 6. Top colled cake with whipped cream and scatter with extra lime zest.Serve with remaining syrup alongside.', 1, 3, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.mysugarfreekitchen.com%2Fcoconut-yoghurt-cake%2F&psig=AOvVaw0lw1M38aF6zo16HYz6Jpj3&ust=1629816137417000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCNDnwLmwx_ICFQAAAAAdAAAAABAZ'),
(103, 'Simply Guacamole', 'avacado', 25, '5 avacados- peeled, pitted and mashed, 2 tbsp fresh lemon juice, 3/4 cup minced green onion, 1/2 cup minced fresh cilantro, salt and pepper', 'Stir together the avacado and lemon juice in a serving bowl, add the green onion and cilantro , mix well. Season with salt and pepper.Serve immediately or store covered in refrigerator with avocado pits in the bowl to keep them from browning', 1, 3, 'https://tinyurl.com/5cd53y56'),
(104, 'Strawberry Bruschetta', 'strawberry', 15, '24 sliced French baguette, 1 tbsp butter, 2 cups chopped fresh strawberries, 1/4 cup white sugar', 'Preheat the oven.Spread a thin layer of butter on each slice of bread.Arrange bread slices in a single layer on a large baking sheet. Place bread under broiler for 1 to 2 minutes, just until lightly toasted. Spoon some chopped strawberries onto each piece of toast, then sprinkle sugar over the strawberries. Place under the broiler again until sugar is caramelised, 3 to 5 minutes.serve immediately ', 1, 5, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSukAT-CW-q8vL2synywwjwvt9AINe8sGuTMw&usqp=CAU'),
(105, 'Deviled Eggs', 'egg', 30, '15 jumbo eggs, 3/4 cup cooked and chopped bacon, 1/3 cup minced onion, 3 tbsps dill pickle relish,3 tbsp mayonnaise, 2 tsp prepareed yellow mustard, 2 tsp bacon drippings, 1 pinch salt and ground balck pepper, 1 tsp paprika', 'Place eggs in a saucepan and cover with water.Bring to a boil, remove from heat and let eggs stand in hot water for 15 minutes.Remove eggs from hot water. Cool under cold running water, peel the eggs.Slice each egg in half lenghtwise.Place yolks in a small bowl. Mix 1/2 cup bacon, onion, dill pickle relish, mayonnaise, mustard and bacon grease with egg yolks using a fork; keep the yolks chunky.Stir in slat ad black pepper. Scoop yolk mixture into 24 of the egg white halves.Sprinkle paprika and remaining 1/4 cup bacon on top', 0, 4, 'https://tinyurl.com/zyukrt2r');

-- --------------------------------------------------------

--
-- Table structure for table `bb`
--

CREATE TABLE `bb` (
  `recipe_id` int(11) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `key_id` varchar(50) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `ingredients` varchar(1000) DEFAULT NULL,
  `instructions` varchar(6000) DEFAULT NULL,
  `veg` tinyint(1) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `link` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bb`
--

INSERT INTO `bb` (`recipe_id`, `title`, `key_id`, `duration`, `ingredients`, `instructions`, `veg`, `rating`, `link`) VALUES
(201, 'Berry Oats', 'oats', 15, '1/2 cup uncooked oats, 1/2 cup non-fat milk, 1/2 cup plain Greek yoghurt, 1 tsp chia seeds, 1 cup fresh mixed berries and fruits', 'Add oats to a container and pour in milk. Layer Greek yoghurt, chia seeds and mixed fruit berries.Refrigerate overnight and enjoy in the morning!', 1, 3, 'https://tinyurl.com/y8fkhfrf'),
(202, 'Brunch Enchiladas', 'ham', 540, '1 pound cooked ham, 3/4 cup sliced green onion, 3/4 cup chopped green bell peppers, 3 cups shredded cheddar cheese, 10 flour tortilas, 5 eggs beaten, 2 cups half and half cream, 1/2 cup milk, 1 tsp garlic powder, 1 dash hot pepper sauce', 'Place ham in food processor, and pulse until finely ground.Mix togther ham, green onions and green peppers.Spoon 1/3 cup of the ham mixture and 3 tsp shredded cheese onto each rtortilla, then roll up.Carefully place filled totrtillas, seam side down, in a greased 9x13 baking dish. In a medium bowl, mix together eggs, cream and milk, flour, garlic powder and hot pepper sauce.Pour the egg mixture over tortillas.Cover and refrigerate overnight. The next morning preheat oven to 350 degrees F. Bake uncovered in preheated oven for 50 to 60 minutes or until set.Sprinkle casserole with remaining 1 cup shredded cheese.Bake about 3 minutes more or untilcheese melts.Let it stand atleast 10 minutes before serving', 0, 4, 'https://tmbidigitalassetsazure.blob.core.windows.net/rms3-prod/attachments/37/1200x1200/exps11703_MRR153791D09_22_5b.jpg'),
(203, 'Mushroom Spinach Omelete', 'egg', 30, '5 eggs, 1 tablespoon Cheddar cheese, 1 tablespoon Parmesan cheese, 1/4 teaspoon salt, 1/8 teaspoon ground black pepper, 1/8 teaspoon garlic powder, 1/8 teaspoon red pepper flakes,1 teaspoon olive oil, 1/2 cup chopped fresh mushrooms, 1 tablespoon chopped onion, 1/2 cup chopped fresh spinach', 'Whisk eggs, Cheddar cheese, Parmesan cheese, salt, black pepper, garlic powder and red pepper flakes together in a bowl. heat olive oil in a non stick skillet over medium heat, cook and stir mushrooms and onion until tender, 4 to 5 minutes. Add spinach cook until spinach wilts for around 3-4 minutes.Pour in egg mixture, swirl pan around to evenly distribute egg mixture.Cook until egg is fully cokked and set it.Cut into wedges', 0, 5, 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia-cldnry.s-nbcnews.com%2Fimage%2Fupload%2Fnewscms%2F2018_33%2F1361101%2Fomelet-eggs-mushroom-breakfast-stock-recipe-today-180817.jpg&imgrefurl=https%3A%2F%2Fwww.today.com%2Frecipes%2Fmushroom-omelet-recipe-t135887&tbnid=07duHxnyj-8qtM&vet=12ahUKEwiZ-rznrszyAhWbm0sFHf3nCBYQMygCegUIARDyAQ..i&docid=-lEnqdDgia2FtM&w=1920&h=1080&q=mushroom%20omelette&ved=2ahUKEwiZ-rznrszyAhWbm0sFHf3nCBYQMygCegUIARDyAQ'),
(204, 'Breakfast cups', 'cheese', 30, 'cooking spray, 18 refrigerated biscuits(unbaked), 8 ounces breakfast sausage, 7 large eggs, 1/2 cup milk, salt and ground black pepper to taste, 1 cup mild shredded Cheddar cheese', 'Preheat oven to 400 deg F.grease 18 muffin cups with cooking spray. Rool out biscuits dough on a lightly floured surface to form 5-inch rounds.Place each round in the prepared muffin cups, pressing into the base and sides to form a dough cup. Cook and stir sausage in a skillet over medium-high heat until browned and cooked through, drain fat.Spoon sausage into dough cups. Whisk eggs, milk, salt and pepper together in a bowl until well-beaten.Pour egg mixture into each dough cup, filling each just below the top of the biscuit dough.Sprinkle Cheddar cheese on top of egg mixture. Bake in the preheated oven until eggs are set and biscuit dough is golden', 0, 5, 'https://www.google.com/imgres?imgurl=http%3A%2F%2Firepo.primecp.com%2F1003%2F60%2F154698%2FBacon-Egg-and-Cheese-Breakfast_Medium_ID-509399.jpg%3Fv%3D509399&imgrefurl=https%3A%2F%2Fwww.recipelion.com%2FEgg-Recipes%2FBacon-Eggs-and-Cheese-Breakfast-Cups&tbnid=VPDMSfWuLrVCoM&vet=12ahUKEwipn9mOr8zyAhX-s0sFHSTlC1sQMygaegUIARDFAg..i&docid=L9DcnEEbUWXiMM&w=250&h=246&q=breakfast%20cups&ved=2ahUKEwipn9mOr8zyAhX-s0sFHSTlC1sQMygaegUIARDFAg'),
(205, 'Oyakodon', 'chicken', 40, '2 cups uncooked jasmine rice, 4 cups water, 4 skinless, boneless chicken thighs, 1 onion cut in half and sliced, 2 cups dashi stock, made with dashi powder, 1/4 cup soy sauce, 3 tablespoons mirin, 3 tablespoons brown sugar, 4 eggs', 'Rinse the rice in 3 to 4 changes of water until the rinse water is almost clear and drain off the rinse water.Bring the rice and 4 cups of water to a boil in a saucepan over high heat.Reduce heat to medium-low, cover and simmer until the rice is tender and the liquid has been absorbed. Place the chocken on a nonstick skillet with a lid and cook and stir over medium heat until the chicken is no longer pink inside and beginning to brown, about 5 minutes.Stir in the onion, and cook and stir until the onion is soft about 5 more minutes.Pour in the stock, and whisk in soy sauce, mirin and brown sugar, stirring to dissolve the sugar.Bring the mixture to a boil and let it simmer until slightly reduced.Whisk the eggs in a bowl until well-beaten and pour over the chicken and stock.Cover the skillet, reduce heat and allow steam for about 5 minutes, until the egg is cooked.Remove from heat.To serve place 1 cup of cooked rice per bowl into 4 deep soup bowls, top each bowl with 1/4 of the chicken and egg mixture and spoon about 1/2 cup of soup into each bowl', 0, 5, 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.whats4eats.com%2Ffiles%2Fgrains-oyako-don-wikipedia-aylwin-su-4x3.jpg&imgrefurl=https%3A%2F%2Fwww.whats4eats.com%2Fgrains%2Foyakodon-recipe&tbnid=hNsDidJ65HewXM&vet=12ahUKEwi9oZysr8zyAhVJdysKHTw0DyIQMygKegUIARCBAg..i&docid=gs-snIx4x2pkQM&w=800&h=600&q=oyakodon&ved=2ahUKEwi9oZysr8zyAhVJdysKHTw0DyIQMygKegUIARCBAg');

-- --------------------------------------------------------

--
-- Table structure for table `chinese`
--

CREATE TABLE `chinese` (
  `recipe_id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `key_id` varchar(50) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `ingredients` varchar(5000) DEFAULT NULL,
  `instructions` varchar(5000) DEFAULT NULL,
  `veg` tinyint(1) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `link` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chinese`
--

INSERT INTO `chinese` (`recipe_id`, `title`, `key_id`, `duration`, `ingredients`, `instructions`, `veg`, `rating`, `link`) VALUES
(701, 'One-pot Chicken Chow Mein', 'chicken', 30, '1/3 cup soy sauce,80 mL,1 tablespoon ginger, minced,1 tablespoon garlic, minced,1 tablespoon oyster sauce,1 tablespoon sesame oil,1 tablespoon sugar , 1/4 teaspoon red pepper flakes, pepper, to taste,2 chicken breasts, cubed,1/2 onion, julienned,3 stalks celery, sliced,4 carrots, julienned,3 cups cabbage 300 g, shredded 2 packages ramen noodle, without seasoning packet,1 1/2 cups chicken broth,360mL,scallion', 'In a bowl, mix soy sauce, ginger, garlic, oyster sauce, sesame oil, sugar, red pepper flakes, and pepper.Place chicken cubes into a re-sealable plastic bag pour half of the marinade into the bag and save the rest for later.Let the chicken marinate in the refrigerator for at least an hour.Pour the marinated chicken into a large pot and cook over medium-high heat. Remove chicken from the pot.Add sesame oil to the bottom of the pot and add the onion, celery, carrots, and cabbage. Sauté until the onions are translucent.Place both of the ramen noodle bricks into the bottom of the pot.Pour in chicken broth over the noodles.Cover the noodles with the vegetables as much as possible. Cover the pot with a lid and simmer for 5-7 minutes or until the noodles are cooked through.Break up the noodles and add back the chicken, and pour in the rest of the marinade from earlier.Garnish with scallions.', 0, 4, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkoalnLLvSSEuMfDQRAAIXgr8sKS2rYP558Q&usqp=CAU'),
(702, 'Sweet and Sour Chicken', 'chicken', 45, '1 lb boneless, skinless chicken breast 455g, salt, to taste,pepper, to taste,1/2 cup cornstarch 60g,2 eggs, beaten, oil, to fry,1 tablespoon oil,1/2 tablespoon garlic, minced,1 bell pepper, diced,¾ cup cider vinegar 180 mL,1 tablespoon soy sauce,1/4 cup ketchup,55g, 1/2 cup sugar 100 g,scallion, chopped sesame seed', 'Season chicken with salt and pepper. Coat with cornstarch, dip in beaten egg.Fry until golden, crispy and cooked through. Set aside. Dab with paper towel if greasy.In a large pan, heat oil and fry garlic until fragrant.Add the bell pepper, cider vinegar, soy sauce, ketchup and sugar. Bring to a boil.When the sauce has thickened, add the fried chicken. Toss to coat.Garnish with chopped scallions and sesame seeds. Serve with rice.Enjoy!', 0, 5, 'https://tinyurl.com/y7z38n47'),
(703, 'General Tso\'s Recipe', 'chicken', 50, '8 cups vegetable oil 2 L, for frying,1 cup rice wine,240 mL,1/4 cup soy sauce 60 mL,1 lb boneless, skinless chicken thighs,455 g, cubed,1 cup flour 125g,1 tablespoon salt,1 tablespoon vegetable oil,2 cloves fresh garlic, minced,1 teaspoon fresh ginger, grated,1/2 cup dried chili pod 45 g,1/4 cup rice wine 60 mL,1/4 cup soy sauce 60 mL,1/4 cup rice wine vinegar 60 mL , may substitute with white wine vinegar,1/4 cup sugar 50 g,1/2 tablespoon cornstarch,1/2 tablespoon water,1/4 cup green onion 35 g,chopped white rice', 'In a large bowl, combine 1 cup rice wine 240 ml,1/4 cup 60 ml of soy sauce, and cubed chicken thighs. Stir and cover with plastic wrap. Refrigerate for at least 30 minutes or up to an hour.In a separate large bowl, combine 1 cup of flour 125 g and 1 tablespoon of salt.Remove chicken from wine/soy marinade and place in flour mixture. Mix thoroughly, until all the chicken pieces are coated.Fill a dutch oven or large pot at least 2 inches deep with vegetable oil. Heat oil to 365 F. Place chicken pieces in frying oil, stirring occasionally. Fry until they are golden brown, roughly 4-5 minutes. Remove chicken from oil and set aside to drain on paper towels or a wire rack.In a large skillet, bring one tablespoon of vegetable oil to medium-high heat. Add garlic and ginger, stirring frequently for one minute.Add dried chili pods. Continue stirring for 30 seconds before adding rice wine, soy sauce, rice wine vinegar, and sugar. Stir occasionally until mixture is bubbling.Add cornstarch slurry, stirring frequently. The sauce should begin to thicken in a minute or less.Add cooked chicken pieces, stirring them to coat with the sauce.Remove from heat and garnish with green onions and rice.', 0, 4, 'https://tinyurl.com/4tfstusx'),
(704, 'Vegetable Gyoza', 'vegetables', 45, '8 ounces extra firm tofu,1/2 cup cabbage, 1/2 cup carrot,1 cup kale or spinach, 1/2 cup green onion,4 cloves garlic,1 tbsp tapioca flour can substitute corn starch,2 tablespoons tamari can substitute soy sauce,1 tablespoon miso paste,2 teaspoons chili oil paste,1/2 teaspoon Chinese 5 spice,1 package pre-made wonton wrappers vegan,1-2 tablespoons avocado oil for frying (I used avocado),1/4 cup water for steaming,2 tablespoons tamari or soy sauce,1 1/2 tablespoons maple syrup 1/2 tablespoon chili oil paste, 1/2 teaspoon green onion finely chopped,1 pinch red chili flakes', 'Finely chop tofu, cabbage, carrots, green onion, kale and garlic in food processor. You do not want a puree texture, but you do not want any large chunks either (see photo in post for reference).Heat a large skillet that has a lid over medium heat with 1 teaspoon of oil. Add in vegetable mixture along along with tapioca starch, tamari, miso paste, chili oil paste, and Chinese 5 spice. Stir often until fully combined, warmed through and fragrant, about 5 minutes.Next, fold the gyoza. Add 2 teaspoons of filling to the middle of the wonton wrapper. Dip your fingers in water and wet the outline of the wonton wrapper. This will act as the glue that seals your gyoza together. Then, fold one corner to the adjacent corner and seal the sides, forming a triangle.Pull the bottom corners of the triangle downwards and cross tails overtop one another and pinch until shape holds. See helpful step by step photos in post for reference. Repeat process until you have used up all of your filling. I was able to make about 35 gyoza.Next, heat 1 tablespoon of oil over medium, medium-high heat in large skillet until hot. Add gyoza to hot skillet one by one and pan fry for 3-5 minutes. They can overlap slightly, but try not to crowd or layer. You want each gyoza to get a nice golden brown on the bottom.Once golden brown, a lot of the oil should have been absorbed. However, before adding water, lower the heat and allow the oil to cool to prevent oil splatter.Once heat has lowered, carefully add in 1/4 cup- 1/3 cup of water and add the lid to the skillet. Allow gyoza to steam, about 5 minutes.Repeat this process until all gyoza are cooked.Lastly, prepare the sweet chili oil sauce by mixing together all sauce ingredients until fully incorporated.Serve immediately while gyoza is hot ', 1, 3, 'https://tinyurl.com/d5e5nycv'),
(705, 'Chicken pho soup', 'chicken', 35, '1 Tbsp canola oil,1 medium sweet onion, halved and sliced thin,1 Tbsp fish sauce,1 tsp brown sugar,1 tsp Chinese Five Spice, 2 cups home made chicken stock or store bought, low fat/ reduced salt chicken broth,2 cups water,8 oz cooked chicken, shredded,1 cups bean sprouts,2 green onions, sliced,2 Tbsp Dried Cilantro or 1/4 cup fresh, chopped,1 jalapeno pepper, seeds removed and sliced thin,juice from 1 lime,2 oz wide rice noodles, cooked to package directions, drain,Hot chile sauce such as Sriracha for garnish', 'Heat the oil in a large soup pot or dutch oven to medium high heat.Add onions to the oil and cook until the onions soften and start to brown.Add fish sauce, brown sugar and Chinese 5 Spice Powder and stir to combine.Add the chicken stock and roasted chicken, reduce heat and simmer for 10-15 minutes.Add bean sprouts, green onions, Dried Cilantro, jalapeno pepper and lime juice.Simmer another 10 minutes.Divide noodles into 4 bowls and ladle equal amounts of soup to each bowl.Serve with hot chile sauce and lime wedges', 0, 4, 'https://www.telegraph.co.uk/content/dam/food-and-drink/2019/03/29/TELEMMGLPICT000191160329_trans_NvBQzQNjv4BqZe7G7niPx0Ii_s8ixXxe-3uTL5YlxWA0BzzmRIzzXPE.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `course_id` int(11) NOT NULL,
  `recipe_id` int(11) DEFAULT NULL,
  `course` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`course_id`, `recipe_id`, `course`) VALUES
(1, 101, 'appetizers and snacks'),
(2, 102, 'appetizers and snacks'),
(3, 103, 'appetizers and snacks'),
(4, 104, 'appetizers and snacks'),
(5, 105, 'appetizers and snacks'),
(6, 201, 'breakfast and brunch'),
(7, 202, 'breakfast and brunch'),
(8, 203, 'breakfast and brunch'),
(9, 204, 'breakfast and brunch'),
(10, 205, 'breakfast and brunch'),
(11, 301, 'dessert'),
(12, 302, 'dessert'),
(13, 303, 'dessert'),
(14, 304, 'dessert'),
(15, 305, 'dessert'),
(16, 401, 'beverages and drinks'),
(17, 402, 'beverages and drinks'),
(18, 403, 'beverages and drinks'),
(19, 404, 'beverages and drinks'),
(20, 405, 'beverages and drinks');

-- --------------------------------------------------------

--
-- Table structure for table `cuisines`
--

CREATE TABLE `cuisines` (
  `cid` int(11) NOT NULL,
  `recipe_id` int(11) DEFAULT NULL,
  `cuisine` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cuisines`
--

INSERT INTO `cuisines` (`cid`, `recipe_id`, `cuisine`) VALUES
(1, 501, 'north indian'),
(2, 502, 'north indian'),
(3, 503, 'north indian'),
(4, 504, 'north indian'),
(5, 505, 'north indian'),
(6, 601, 'south indian'),
(7, 602, 'south indian'),
(8, 603, 'south indian'),
(9, 604, 'south indian'),
(10, 605, 'south indian'),
(11, 701, 'chinese'),
(12, 702, 'chinese'),
(13, 703, 'chinese'),
(14, 704, 'chinese'),
(15, 705, 'chinese'),
(16, 801, 'italian'),
(17, 802, 'italian'),
(18, 803, 'italian'),
(19, 804, 'italian'),
(20, 805, 'italian');

-- --------------------------------------------------------

--
-- Table structure for table `dessert`
--

CREATE TABLE `dessert` (
  `recipe_id` int(11) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `key_id` varchar(50) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `ingredients` varchar(1000) DEFAULT NULL,
  `instructions` varchar(6000) DEFAULT NULL,
  `veg` tinyint(1) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `link` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dessert`
--

INSERT INTO `dessert` (`recipe_id`, `title`, `key_id`, `duration`, `ingredients`, `instructions`, `veg`, `rating`, `link`) VALUES
(301, 'Carrot Cheesecake', 'cake', 70, 'cooking spray, 3 packs of cream cheese, 1 cup white sugar,4 eggs, 1 cup sour cream, 1/2 teaspoon vanilla extract, 3 tablespoons all-purpose flour, 3/4 cup packed dark brown sugar, 2/3 cup canol oil, 1 egg, 1 cup all-purpose flour, 3/4 teaspoon ground cinnamon, 1/2 teaspoon baking powder, 1/2 teaspoon salt, 1 cup grated carrots, 1/3 cup chopped walnuts, 2 cups confectioner\'s sugar, 4 ounces cream cheese, 1 teaspoon almond extract', ' Position the oven racks in the center and lower third of the oven.Preheat oven to 350 degrees F.Fill a roasting pan halfway with water and place in the lower rack in the oven.Spray th einside of a 9-ich springform pan with cooking spray. Beat three 8-ounce packages cream cheese in a bowl using electric mixer on high speed until fluffy, reduce spped to medium low.Add white sugar and beat for 2 minutes.Beat 4 eggs, 1 at a time, into cream cheese mixture, beating well before adding the next egg.Beat sour cream and vanilla extract into cream cheese mixture until smooth, add 3 tablespoons flour and beat until cheesecake mixture is smooth. Beat brown sugar and canola oil together in a separate bowl using an electric mixer on medium speed until smooth.Add 1 egg and beat for 2 minutes, reduce speed to low.Add 1 cup flour, cinnamon, baking powder and salt and beat until batter is combined.Fold carrots and walnut into batter. Spread carrot cake batter in the prepared pan, top with cheesecake mixture.Place pan on the rack above roasting pan with water in the oven.Bake in the preheated oven until cheesecake is set, about 1 hour covering top of pan with aluminium foil if browning too quickly.Cool for 10 minutes.Run a knife around the edge of pan to loosen cake, cool to room temperature in pan on a wire rack.Refrigerateat least 8 hours.Remove th eoutside of the springform pan.beat confectioners\' sugar, 4 ounces cream cheese and almond extract together in a bowl using an electric mixer until frosting is smooth.Spread frosting on top of cheesecake layer.', 0, 5, 'https://tinyurl.com/wfx499xn'),
(302, 'Tiramisu cake', 'cake', 70, '1/4 cup butter, 1/4 cup coffee-flavoured liquer, 3 packages cream cheese, 1 container mascarpone cheese, 1 cup white sugar,2 eggs, 1/4 cup all-purpose flour, 1 square semisweet chocolate', 'Preheat oven to 350 degrees F.Place a pan of water on the bottom of the oven.Melt the butter.Moisten with 2 tablespoons of the coffee liquer.Press into an 8-inch springform pan.in a large bowl, mix cream cheese, mascarpone and sugar until very smooth.Add 2 tablespoons coffee liquer and mix.Add the eggs and the flour, mix slowly just until smooth.Pour batter over crust in the springform pan.Place pan on middle rack of oven.Bake until just set.Open the oven door and turn off the heat.Leave cake to cool in oven for 20 minutes.Remove from oven and let it finish cooling about 30 minutes.Refrigerate for at least 3 hours, or overnight.', 0, 3, 'https://tinyurl.com/9ua58u3n'),
(303, 'Instant Pot Cake', 'cake', 150, '3/4 cup crushed graham crackers, 2 teaspoons white sugar, 1 teaspoon ground cinnamon, 3 tablespoons melted butter, 2 paks cream cheese, at room temperature, 2/3 cup white sugar, 1/4 teaspoon kosher salt, 1 teaspoon vanilla extract,1 lemon zested, 2 eggs, 2/3 cup sour cream', 'Pulse graham crackers, 2 teaspoons white sugar, and cinnamon in a food processor.Pour in melted butter, pulse until fine crumbs form.Pat the crust into the bottom and 1 inch up the sides of a 6-inch springform pan.Put the pan in the freezer for 20 minutes. Mix cream cheese in the bowl of a stand mixer on medium-low speed until aerated and creamy, about 4 inutes.Add 2/3 cup sugar and salt, mix for 4 minutes more.Add vanilla extract and lemon zest, mix batter for 1 minute. Crack 1 egg into the batter, mix for 1 min.Add remaining egg, mix for anther minute.Stir in sour cream, mix until it has disappeared into the batter, about 1 minute. Pour into the crust lined pan.Make a loose tent over the pan with aluminium foil.Pour 1 1/2 cups of water into the bottom of the pot, add the trivet.Lower the filled springform pan carefully into the pot.Lock the lid into place.Set the cooker at high pressure for 40 minutes.After the cooker blows a whistle, set for 20 minutes.Remove the lid.Check if done, edges should be set and the center should jiggle slightly when shaken. Transfer the cheesecake to the refrigerator.Chill for at least 2 hours, preferably overnight.', 0, 5, 'https://tinyurl.com/3xskxjdh'),
(304, 'Cherry ice Cream', 'ice cream', 60, '1/4 cup cherry juice concentrate, 1/2 cup fat free milk, 1 cup vanilla yoghurt, 1 cup heavy cream, 1/2 cup white sugar, 1 pinch salt, 1 cup frozen dark sweet cherries, 2 teaspoon almond extract', ' Place the cherry juice, milk, yoghurt and heavy cream into the bowl of a blender.Add the sugar, salt, cherries and almond extract.Puree until ony small bits of the cherries remain. Pour into a 1 1/2 quart ice cream maker and freeze according to manufacturer\'s directions', 1, 4, 'https:/https://tinyurl.com/39nd9hsv'),
(305, 'Almond Cinnamon Cookies', 'cookies', 20, '2 cups blanched almond flour, 1/2 cup butter, softened, 1 egg, 1/2 cup natural sweetner, 1 teaspoon vanilla extract, 1 teaspoon ground cinnamon', 'Preheat oven to 350 degrees F.Line a baking sheet with parchment paper.Combine almond flour, butter,egg, sweetner, vanilla extract and cinnamon in a bowl, mix until well combined.Roll dough into 1-inch balls.Place on the prepared baking sheet and press down with a fork twice in a criss-cross pattern.Bake in the preheated oven until edges are golden, 15 minutes.Cool on the baking sheet for 1 minute before removing to a wir rack to cool completely', 0, 4, 'https://tinyurl.com/3zdyccxy');

-- --------------------------------------------------------

--
-- Table structure for table `drinks`
--

CREATE TABLE `drinks` (
  `recipe_id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `key_id` varchar(50) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `ingredients` varchar(1000) DEFAULT NULL,
  `instructions` varchar(6000) DEFAULT NULL,
  `veg` tinyint(1) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `link` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drinks`
--

INSERT INTO `drinks` (`recipe_id`, `title`, `key_id`, `duration`, `ingredients`, `instructions`, `veg`, `rating`, `link`) VALUES
(401, 'Orange Dream Punch', 'orange', 15, '1/2 gallon orange sherbet, 1 can frozen orange juice concentrate, 2 litres of ginger ale', 'Place sherbet and frozen orange juice concentrate in a punch bowl.Allow to thaw for 10 to 15 minutes.Stir in ginger ale', 1, 4, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.sugarandsoul.co%2Fcarrot-orange-punch-recipe%2F&psig=AOvVaw1DA7M8zF_64Tdw5RZ6dm9h&ust=1629989326144000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCLiq6sq1zPICFQAAAAAdAAAAABAD'),
(402, 'Lemonade', 'lemon', 10, '4 lemons juiced, 1 quart water, 1/2 cup white sugar', 'In a 2 quart pitcher, combine the lemon juice, water and sugar.Stir until sugar is dissolved.Chill in refrigerator', 1, 5, 'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.blossmangas.com%2Fwp-content%2Fuploads%2F2020%2F05%2FLemonade-1-1.jpg&imgrefurl=https%3A%2F%2Fwww.blossmangas.com%2Fhomemade-lemonade%2F&tbnid=VXnXVHHCnTZv2M&vet=12ahUKEwiY5dHWtczyAhXxgUsFHWjEALQQMygVegUIARCwAg..i&docid=YOfmHS4Mj3AmhM&w=3888&h=2592&q=lemonade&ved=2ahUKEwiY5dHWtczyAhXxgUsFHWjEALQQMygVegUIARCwAg'),
(403, 'Peanut Butter Banana Smoothie', 'banana', 5, ' 2 bananas cut into chunks, 2 cups milk, 1/2 cup peanut butter, 2 tablespoons honey, 2 cups ice cubes', 'Place bananas, milk, peanut butter, honey and ice cubes in a blender, blend until smooth about 30 seconds', 1, 3, 'https://merriam-webster.com/assets/mw/images/article/art-wap-landing-mp-lg/cappuccino-2029-e80b7c6d318c7862df2c4c8623a11f99@1x.jpg'),
(404, 'Cappuccino Cooler', 'coffee', 10, '1 1/2 cups cold coffee, 1 1/2 cups chocolate ice cream, 1/4 cup chocolate syrup, crushed ice, 1 cup whipped cream', 'In a blender, combine coffee, ice cream and chocolate syrup.Blend until smooth.Pour over crushed ice.Garnish with a dollop of whipped cream ans serve', 1, 4, 'https://insanelygoodrecipes.com/wp-content/uploads/2020/06/peanut-butter-banana-smoothie-1024x536.png'),
(405, 'Mocha', 'coffe', 5, '1 1/4 cups milk, 2 tablespoons chocolate syrup, 1 jigger brewed espresso, 1 tablespoon sweetened whipped cream', 'pour milk into a steaming pitcher and heat to 145 degrees F using the streaming wand.Measure the chocolate syrup into a large coffee mug.Brew espresso, then add to mug.Pour the steamed milk into the mug, using a spoon to hold back the foam.Top with whipped cream', 1, 5, 'https://tinyurl.com/56vfpskt');

-- --------------------------------------------------------

--
-- Table structure for table `italian`
--

CREATE TABLE `italian` (
  `recipe_id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `key_id` varchar(100) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `ingredients` varchar(1000) DEFAULT NULL,
  `instructions` varchar(6000) DEFAULT NULL,
  `veg` tinyint(1) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `link` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `italian`
--

INSERT INTO `italian` (`recipe_id`, `title`, `key_id`, `duration`, `ingredients`, `instructions`, `veg`, `rating`, `link`) VALUES
(801, 'Easy Tuscan Chicken', 'chicken', 25, '2 tablespoons olive oil,2 pounds boneless chicken breasts, trimmed,1 teaspoon kosher salt,1 teaspoon fresh ground pepper,1 (15- ounce) jar Alfredo Sauce,2 cloves garlic, minced,7- ounce jar sun-dried tomatoes, drained and diced,2 teaspoons Italian seasoning,1/2 cup fresh grated Parmesan cheese,8 ounces fresh baby spinach', 'In a large, 12- inch skillet heat the olive oil over medium heat.Season the chicken breasts with salt and pepper and place the chicken in the hot skillet. Cook for 5-6 minutes on each side, until browned.In a large bowl stir together the Alfredo sauce, garlic, sun-dried tomatoes, Italian seasoning, and cheese, mixing combined.When chicken is browned, turn the heat down to low and pour sauce on top of the chicken. Stir to coat, and cover the skillet and cook for 10 minutes, until the chicken is cooked.Add the spinach to the skillet, pressing down into the sauce as much as you can. Cover and cook for 5 more minutes, or until the spinach is wilted.Stir to combine evenly and serve.', 0, 5, 'https://tinyurl.com/5bmv79xr'),
(802, 'Rosemary Mushroom Risotto', 'rosemary', 20, '8 cups vegetable broth,low or no-sodium,3 tablespoons vegan butter,1 tablespoon olive oil,1 cup thinly sliced shiitake mushrooms caps, packed,1 small onion, finely chopped,2 tablespoons minced garlic,2 tablespoons minced rosemary,1 tablespoon nutritional yeast,1 1/2 cups arborio rice,1 cup dry white wine,1 1/2 tablespoon Dijon mustard,1 1/2 tablespoon mellow white miso,Vegan parmesan, shredded, to taste ,sea salt and pepper, to taste,1 to 2 cups frozen peas,1 cup fava beans, blanched and peeled,1 to 2 cups asparagus tips, raw', 'Add broth to a small pot and bring to a boil. Remove from heat, cover and set aside.Melt butter over medium heat, then add olive oil, mushrooms, onions, and a pinch of salt and pepper. Saute for 5 minutes until onions are soft. Add garlic, rosemary, nutritional yeast and arborio rice. Stirring often, cook for an additional 3-4 minutes until garlic is soft and rice is toasted. Add the wine, mustard, and miso and mix well. Cook for a few more minutes until the wine has evaporated, stirring frequently so the bottom doesn’t burn.Once the wine is evaporated, add 1 cup of warm broth to the rice mixture. Continue to cook over medium heat, stirring often, until the broth is absorbed. Repeat this step, adding the broth in 1 cup increments, until risotto becomes thick and creamy. This should take about 20-30 minutes. If the risotto seems done, give it a taste and you will know. The rice should be chewy, firm, yet tender. You may not use all of the broth and that’s ok. Don’t have a meltdown.At this point, you can fold in whatever vegetables you are using along with the shredded vegan parm. Give it a taste and season with salt and pepper to your liking. Continue to cook, stirring constantly, until the asparagus is tender and the peas are bright green. Remove from heat and serve immediately.', 1, 4, 'https://tinyurl.com/wf6dsjsw'),
(803, 'Caprese Chicken', 'chicken', 45, '10 small red or gold potatoes,olive oil, garlic powder, salt, and pepper,fresh parsley or chives,1 lb chicken breasts,6-ish roasted or sun dried tomatoes,2 ounces havarti cheese, in small slices any cheese works be flexible,fresh basil,balsamic reduction', 'Preheat oven to 425 degrees. Cover potatoes with water in a pot. Bring to a boil. Once boiling, set timer for 10 minutes. Remove, drain, and allow to cool slightly.One at a time, cover the potatoes with a clean dish towel. Mash gently it with your hand, holding it together so it doesn’t fall apart completely. Transfer to a baking sheet. Drizzle with olive oil. Sprinkle with garlic powder, salt, and pepper. Bake for 10-15 minutes.In an oven-safe skillet, heat a little oil in a skillet over medium heat. Sprinkle the chicken with salt and pepper. Brown on both sides,but it doesn’t have to be cooked through. Top with the sun dried tomatoes and cheese slices. Transfer the pan to the oven and bake for 8-10 minutes, until the chicken is cooked through and cheese is nice and melty.Top the chicken with basil and balsamic reduction.Serve with potatoes.', 0, 5, 'https://tinyurl.com/s3zkctu6'),
(804, 'Calzone', 'cheese', 35, '1 pound pizza dough,1/2 cup pizza sauce,1/2 cup yellow onion,1/2 cup green bell pepper,1/2 cup sliced pepperoni,1 cup mozzarella cheese,1 tablespoon olive oil', 'Preheat oven to 425 F and line a large sheet pan with parchment paper.Divide pizza dough into 4 equal parts and roll each dough ball into a 1/4 inch thick circle.On half of each dough circle, add equal parts sauce, yellow onion, green bell pepper, and sliced pepperoni. Make sure to leave a little room around the edges so you can crimp the calzone shut.Sprinkle the toppings with equal parts shredded cheese. Then fold the other half of the dough over the toppings and crimp the edges.Cut 2-3 air vents into the top of the calzone and place it on to the prepared baking sheet.Brush with olive oil and bake for about 15 minutes or until the dough is fully cooked and the calzone is golden brown.Serve with warmed pizza sauce for dipping.', 1, 5, 'https://tinyurl.com/43mkt7ft'),
(805, 'Muffuletta Sandwich', 'sandwich', 20, '3/4 cup pitted mixed oil-packed olives,1 tablespoon capers,1/4 cup chopped roasted red peppers,2 tablespoons parsley leaves,1/2 cup giardiniera (Italian-style pickled vegetable salad, see note),1 medium garlic clove, minced (about 1 teaspoon),1 tablespoon red wine vinegar,3 tablespoons extra-virgin olive oil,1 large muffuletta-style roll (see note),1/3 pound thinly sliced sweet soppressata,1/3 pound thinly sliced mortadella,1/3 pound thinly sliced capicola,1/3 pound thinly sliced provolone cheese', 'Combine olives, capers, peppers, parsley, giardiniera, and garlic in the bowl of a food processor. Pulse to chop until no pieces larger than 1/2-inch remain. Transfer to a bowl. Add vinegar and olive oil and stir to combine. For best results, let olive salad rest overnight before continuing to step 2.Split muffuletta roll in half and spread each cut surface generously with olive salad, making sure to include the juices when spreading. Layer half of soppressata on bottom half of bun, followed by half of mortadella, half of capicola, and half of provolone. Repeat layers with remaining meat and cheese. Close sandwiches and press down gently to compress. For best flavor, wrap tightly in paper or plastic and let rest for 1 hour before serving. Cut into triangular wedges to serve.', 1, 4, 'https://tinyurl.com/ykj35nyf');

-- --------------------------------------------------------

--
-- Table structure for table `north`
--

CREATE TABLE `north` (
  `recipe_id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `key_id` varchar(50) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `ingredients` varchar(1000) DEFAULT NULL,
  `instructions` varchar(6000) DEFAULT NULL,
  `veg` tinyint(1) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `link` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `north`
--

INSERT INTO `north` (`recipe_id`, `title`, `key_id`, `duration`, `ingredients`, `instructions`, `veg`, `rating`, `link`) VALUES
(501, 'Cabbage Sabzi', 'cabbage', 20, '3 tsp oil, 1tsp cumin, 1 tsp kasuri methi, 1 onion, 1/2 tsp ginger garlic paste, 1 tomato, 1 potato, 1/4 tsp turmeric, 1/2 tsp red chilli powder, 1 tsp coriander powder, 3/4 tsp salt, 4 cup cabbage, 1/2 cup peas, 1/4 tsp garam masala, 2 tbsp coriander leaves', 'In a large kadai heat 3 tsp oil and saute jeera and kasuri methi till they turn aromatic, now add 1 onion followed by 1/2 tsp ginger garlic paste and saute well. Additionally add 1 tomato and saute until they turn soft and mushy.Furthermore add 1 finely chopped potato and cook well.Add 1/4 tsp turmeric, 1/2 tsp chilli powder, 1 tsp coriander powder and 3/4 tsp salt.Saute well. Add 4 cup cabbage and 1/2 cup peas, mix well. Cover cook till the cabbage, peas and potatoes are cooked completely. Add 1/4 tsp garam masala and 2 tbspcoriander leave.Serve cabbage sabzi with hot chapathi or along with rice', 1, 5, 'https://tinyurl.com/8ce4ezb2'),
(502, 'Aloo Paratha', 'potato', 30, '2 cup wheat flour, 1/2 tsp salt, water, 2 tbsp oil, 3 potato, 1 tsp ginger paste, 2 chilli, 2 tbsp coriander, 1/2 tsp coriander seeds, 1/4 tsp ajwain, 1 tsp chilli powder, 1/2 tsp cumin powder, 1/2 tsp garam masala, 3/4 tsp aamchur, 1/2 tsp salt', 'Firstly in a large bowl take 2 cups of wheat flour and 1/2 tsp salt. Add water as required and start to knead.Now add 2 tbsp oil and start to knead. Knead to a smooth and soft dough. Grease oil and rest for 20 min. Now in a large bowl take 3 potatoes, 1 tsp ginger paste, 2 chilli, 2 tbsp coriander and 1/2 tsp coriander seeds. Add 1/4 tsp ajwain. 1 tsp chilli powder, 1/2 tsp cumin powder, 1/2 tsp garam masala, 3/4 tsp aamchur and 1/2 tsp salt. Mix well making sure all the ingredients are well combined. Aloo stuffing is ready. After the dough has rested for 20 minutes, knead skightly. Now pinch a ball sized dough and roll about 4 inches in diameter.Place s ball sized prepared aloo stuffing in the centre. Take the edge and start pleating bringing to the center. Also jointhe pleats togetheer and secure tight pinching off excess dough.Sprinkle some wheat flour and roll slightly thick. On a hot tawa place the rolled paratha and cook for a minute. Flip the paratha when the base is partly cooked. Brush oil or ghee and press slightly.Flip again once or twice till both the sides are cokked properly. Finally serve aloo paratha with pickle or raita', 1, 4, 'https://tinyurl.com/8273v84s'),
(503, 'Paneer Sabzi', 'paneer', 30, 'paneer, 1/4 tsp turmeric, 1/4 tsp chilli powder,1/2 tdp ginger garlic paste, 1/4 tsp salt, 3 tsp oil, 1 tbsp ghee, 1 tsp cumin, 1 bay leaf, 1 pod black cardamom, 1 inch cinnamon, 2 pod cardamom, 4 cloves, 1 onion, 1 tsp ginger garlic paste, 1/4 tsp turmeric, 1 tsp chilli powder, 1 tsp coriander powder, 1/2 tsp cumin powder, 1/2 tsp garam masala, 1 tsp salt, 2 cup tomato puree, 1/2 cup curd, 1 cup water, 1 tsp kasuri methi', 'Firstly in a large bowl take paneer cubes, 1/4 tsp turmeric, 1/2 tsp chilli powder, 1/2 tsp ginger garlic paste and 1/4 tsp salt. Mix well combining all the spices. Cover and let it sit for 30 min for marination. Now heat 3 tsp oil and sauted marinated paneer. In a large kadai, heat 1 tsp ghee and 2 tbsp oil. Add 1 tsp cumin, 1 bay leaf, 1 pod black cardamom, 1 inch cinnamon, 2 pods cardaom and 4 cloves, saute on low flame until the spices turn aromatic. now add 1 onion, 1 tsp ginger garlic paste and saute until the onions turn golden brown.further keeping the flame on low, add ¼ tsp turmeric, 1 tsp chilli powder, 1 tsp coriander powder, ½ tsp cumin powder, ½ tsp garam masala and 1 tsp salt.saute on low flame until the spices turn aromatic.add 2 cup tomato puree and mix well.cover and cook for 10 minutes or until the oil separates.keeping the flame on low, add ½ cup curd and stir continuously.keep cooking until the curd is well combined.now add 1 cup water and mix well adjusting the consistency as required.further, add cooked paneer and mix well.cover and simmer for 5 minutes or until the flavours are well absorbed.cover and simmer for 5 minutes or until the flavours are well absorbed.add 1 tsp kasuri methi, 2 tbsp coriander and mix well.', 1, 5, 'https://tinyurl.com/3hhvmdxy'),
(504, 'Palak Paneer', 'paneer', 30, '250 grams spinach or 5 to 6 cups roughly chopped spinach,1 to 2 green chilies or 1 Serrano pepper or 1 to 2 Anaheim peppers chopped, 1 to 2 small to medium garlic cloves roughly chopped ,1 inch ginger roughly chopped, 3 cups water for blanching spinach, 3 cups water for ice bath, 2 tablespoon oil or ghee or butter, 1/2 teaspoon cumin seeds, 1/3 cup finely chopped onions or 1 small to medium sized onion, 1 teaspoon finely chopped garlic or 4 to 5 small to medium garlic cloves, 1/3 cup finely chopped tomatoes or 1 small to medium sized tomato, 1/4 teaspoon turmeric powder, 1/2 teaspoon red chili powder or cayenne pepper or paprika, 1/4 or 1/2 teaspoon Garam Masala Powder, 200 to 250 grams Paneer or tofu,2 tablespoons low fat cream or 1 tablespoon heavy whipping cream,salt, 1 inch ginger, lemon or lime wedges', 'Rinse the palak or spinach leaves very well in running water. Tender stem are fine. If the stems are stringy, then discard the stems.Boil 3 cups water in a pan or microwave or electric heater. Add ¼ teaspoon salt to the hot water and stir. When the water comes to a rolling boil, switch off the flame. Add the spinach leaves in the hot water. Let the palak leaves sit in the water for about 1 minute.After 1 minute, using a pasta tong, take the leaves.Immediately add the palak or spinach leaves in a pan or bowl containing ice cold water. This method helps in preserving the green color of the spinach. Just add 8 to 10 ice cubes to 3 cups water to get cold water. Allow the spinach leaves to be in the cold water for a minute.Then drain the ice cold water. Add the spinach in a blender or grinder jar with chopped ginger, garlic and green chilies.Make a smooth palak puree. No need to add water while making the puree. Keep the spinach puree aside.Heat oil or ghee or butter in a pan or kadai. If using butter, melt it a low flame making sure that the butter does not brown.Add the cumin and let them splutter.Then add the tej patta or Indian bay leaf.Add the finely chopped onions. Saute till the onions become golden.Then add the finely chopped garlic. Saute till the raw aroma of garlic goes away. No need to brown the garlic.Add the chopped tomatoes. Stir and saute the tomatoes till they soften.Once the tomatoes are softened and you see fat releasing from the sides of the mixture. Then add the turmeric powder, red chili powder and asafoetida/hing.Then add the palak puree and mix well. Add about ½ cup water or as required. Mix again.Simmer for 6 to 7 minutes or more till the palak or spinach is cooked. Season with salt. The gravy or sauce will also thicken by now.Stir and add garam masala powder.Stir again and then add the paneer (Indian cottage cheese) cubes.Mix very well and switch off the heat. Be quick as we don\'t want heat the paneer for more 30 seconds to 1 minute. Overcooking paneer will make them chewy and dense.Lastly, add 2 tablespoons of low-fat cream. If using heavy whipping cream, then add 1 tablespoon of it. Stir gently again so that the cream gets incorporated in the gravy uniformly.', 1, 4, 'https://tinyurl.com/3esb66vm'),
(505, 'Dal Makhani', 'lentils', 60, '3/4 cup whole urad dal , 140 grams (whole black gram), 1/4 cup rajma , 40 grams,3 cups water for pressure cooking , 750 ml water, 1/2 cup finely chopped onions , 50 grams onion or 1 medium sized onion,1 teaspoon chopped green chilies or serrano peppers or 1 to 2 green chillies, 2 teaspoons Ginger-Garlic Paste or 6 to 7 small to medium-sized garlic ,1 inch ginger crushed to a paste in mortar-pestle, 2 large tomatoes , 200 grams tomatoes – pureed or 1 cup tomato puree, 1/2  teaspoon cumin seeds,2 to 3 cloves, 2 to 3 green cardamoms, 1 black cardamom, 1 inch cinnamon, 1 small to medium tej patta (Indian bay leaf), 1/2 teaspoon red chili powder or cayenne pepper or smoked paprika, 2 to 3 pinches grated nutmeg or ground nutmeg powder, 1 cup water or add as required, 1/4  cup low fat cream or half and half or 2 tablespoons heavy cream or, 1/4 teaspoon crushed kasuri methi (dry fenugreek leaves, 3 tablespoon butter, salt', 'Soak both the whole urad dal and rajma overnight in enough water for 8 to 9 hours or overnight. Later drain them well.Rinse both the lentils a couple of times in water.Drain again and then add them in a 3 litre pressure cooker. Add water and stir well.Pressure cook for 18 to 20 whistles on a high flame, till both the urad dal and rajma have cooked thoroughly and softened. If they are not cooked, then add about ½ cup water again and pressure cook for 4 to 5 whistles more.The urad dal should melt in the mouth and should not give any bite or resistance when eaten. You can also just mash the urad dal with a spoon or with your fingers to check the doneness. The same rule applies for rajma too. Keep the cooked beans aside.In a blender or mixer jar, take chopped tomatoes and blend to a smooth puree. Set aside.You can also add ready 1 cup tomato puree instead of blending the tomatoes. No need to blanch the tomatoes while pureeing.In a pan, now heat butter. You can use salted butter or unsalted butter.Add the whole spices – cumin seeds, cloves, green cardamoms, black cardamom, 1 inch cinnamon, 1 small to medium tej patta.Fry for some seconds till the spices sputter and become aromatic.Add finely chopped onions.Stir and saute the onions on a low or medium-low heat often till they become light golden.Add the ginger garlic paste. Stir again and sauté for some seconds till the raw aroma of ginger-garlic goes away.Add the prepared tomato puree and mix well.Add red chili powder and 2 to 3 pinches of grated nutmeg or nutmeg powder.Stir very well and sauté this mixture on a low to medium flame, till you see fat releasing from the sides.Then add the cooked urad dal and rajma beans along with the stock. Also add 1 cup water or as required.Stir very well and simmer the dal makhani uncovered on a low flame.Keep on stirring often, so that the lentils don’t stuck to the bottom of the pan.Once it has begun to thicken, add salt as required.Stir very well and continue to simmer on a low flame. Keep on stirring when the lentils are simmered on low heat.When simmering you can add more water if the gravy looks thick or dry. The longer you keep dal makhani to simmer, the better it tastes.I kept it for about an overall 25 minutes on a low flame. Do keep on stirring at intervals.When the gravy has thickened enough, then add cream. Dal makhani is not too thick or too thin. It has a medium consistency.Mix the cream very well. Then switch off the heat.Mix the cream very well. Then switch off the heat.Add crushed kasuri methi (dried fenugreek leaves). Mix again.Cover and set dal makhani aside, if you are proceeding to the dhungar method. Or else you can serve dal makhni straight away.', 1, 4, 'https://tinyurl.com/36z6vj9f');

-- --------------------------------------------------------

--
-- Table structure for table `south`
--

CREATE TABLE `south` (
  `recipe_id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `key_id` varchar(50) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  `ingredients` varchar(1000) DEFAULT NULL,
  `instructions` varchar(6000) DEFAULT NULL,
  `veg` tinyint(1) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `link` varchar(10000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `south`
--

INSERT INTO `south` (`recipe_id`, `title`, `key_id`, `duration`, `ingredients`, `instructions`, `veg`, `rating`, `link`) VALUES
(601, 'Rasam', 'rasam', 10, '1 tbsp jeera, 1 tsp pepper, 3 clove garlic, 2 tbsp coriander stem,2 tbsp oil, 1 tsp mustard, 2 dried red chilli, few curry leaves, asafoetida, 1 tomato, 1/4 tsp turmeric, 1 tsp salt, 1 chili, 1 cup tamarind extract, 3 cup water, 2 tbsp coriander', 'Firstly, in a small blender take 1 tbsp cumin, 1 tsp pepper, 3 clove garlic and 2 tbsp coriander stem.Blend to a coarse paste without adding any water. keep aside.In a large kadai, heat 2 tbsp oil and splutter 1 tsp mustard, 2 dried red chilli, few curry leaves and pinch hing.Add in the prepared masala paste and saute for a minute.Now add 1 tomato, ¼ tsp turmeric, 1 tsp salt and 1 chilli.Saute for a minute or until tomatoes turn soft and mushy.Further, add 1 cup tamarind extract and 3 cup water. mix well.Cover and boil for 8 minutes or until raw flavour disappears.Finally, add 2 tbsp coriander and enjoy south indian rasam with hot steamed rice.', 1, 5, 'https://tinyurl.com/s88a627n'),
(602, 'Kadlebele Vade', 'dal', 27, ' 3/4 cup moong dal. 1/4 cup bengal gram, 2 tablespoons urad dal, 1/2 to 3/4 teaspoon garam masala, 1 1/2 teaspoon ginger garlic paste, 1 onion, 2 to 3 green chillies, 2 dried red chillies, 2 sprigs curry leaves, 3 tablespoons coriander leaves, 1/2 teaspoon cumin seeds, 1/2 to 3/4 teaspoon salt, oil', 'Wash and soak all lentils for 2 hours.Drain and rinse them well.Keep aside 2 to 3 tbsp of the soaked dal separately.Pulse red chilies in the grinder.then add the rest of the lentils to a grinder.Pulse to coarse paste without adding any water.transfer this to a mixing bowl.Add the lentils that we kept aside, garam masala powder, green chilles, ginger garlic paste, curry leaves, coiander, onions and cumin.mix well. The mixture has to binfd well.Check by making a ball and then flatten to see if it holds shape.Otherwise, take about 1/4 cup of this mixture to the blender and blend again.Mix everything well.Taste test and add salt as required.Heat oil in a deep pan for frying.Pick up dmall portions, shape them to smalll balls and flatten on a greased sheet.Check if the oil is hot by dropping a small portion of the mixture.it must rise slowly without browning.Transfer the moong dal vada on to the greased fingers and drop in the oil gently. Fry them on a medium flame.After 2 minutes flip the vade to the other side.Remove and drain them on kitchen tissue.', 1, 4, 'https://tinyurl.com/jz383y8w'),
(603, ' Murruku', 'rice flour', 35, ' 1 cup rice flour, 4 tbsp urad dal, 1  tbsp hot oil, 3/4 tsp sesame seeds, 3/4 tsp carom seeds, 1/2 tsp salt, 1/2 tsp red chili powder, 1/8 tsp hing, 2 cups of oil for deep frying', 'Dry roast 4 tbsp urad dal on a medium heat until lightly golden.Cool and make a fine powder.If the powder is not fine then sieve it.Use only 4 tbsp flour from this.Grease the murruku mould with little oil.Grease the star shaped plate as well. Add 1 cup rice flour, 4 tbsps urad dal flour, 3/4 tsp carom seeds, salt, 3/4 tsp sesame seeds to a bowl and mix well, heat 1 tbsp oil in a small pan and pour it to the flour.Mix well.Pour water little by little, make a smooth dough.Do not add too much water at one time.Mix the flour to dough and do not knewd.The dough has to be non sticky and without crumbs.After mixing the dough it has to be used immediately.Do not rest it otherwise murruku will absorb a lot of oil.Heat oil in a kadai on a medium heat.Fill the mould with dough.Press the mould to make spirals either on a cloth or flat holedladle.Set the flame to medium high.Check if the oil is hot enough by dropping a small portion of the dough to the hot oil.The dough must not sink but has to rise steadily without browning.This is the right heat.If the oil is not hot enogh murruku will turn soft after a day or two.Place the murruku laddle in the oil or remove the murruku and slide it gently to the hotoil.Fry until golden and crisp on a medium high flame.Drain them on a kitchen tissue and remove excess oil. Cool them completely and store in an airtight container', 1, 3, 'https://tinyurl.com/aew95tx9'),
(604, 'Coconut Rice', 'coconut', 25, '1 cup uncooked rice, 1 cup grated coconut, 1/2 teaspoon salt, 1 to 2 green chilli, 1 dried red chili, 2 tablespoons oil, 1/2 teaspoon mustard seeds, 1/2 tsp cumin seeds, 1 pinch hing, 1 tablespoon chana dal, 1/2 tbsp urad dal, 1 teaspoon ginger, 12 to 15 cashewnut', 'Wash rice at least thrice and drain the water.To cook rice in pot, bring 2 cups water to a rolling boil and add the rice.Cook covered on a low heat until fully done but not mushy.Fluff up the cooked rice with a fork and cool completely.Slit the green chilies, fine chop ginger and grate coconut.Pour 2 tablespoons ghee or oil to a pan and heat it.Fry cashews until golden.Remove to a plate and set aside.Add mustard seeds, cumin seeds, red chilli, chana dal and urad dal.Saute them and fry until the dals turn golden and aromatic.Then add ginger, slit green chilli and curry leaves.Saute for 30 to 60 seconds until the cury leaves turn crisp.Add hing.then add fresh cococnut and sprinkle salt.then add rice.Mix well.Serve coconut rice with a simple curry or plain yoghurt.', 1, 4, 'https://tinyurl.com/jayd6xmk'),
(605, 'Puliyogare', 'rice', 30, '1 cup rice, 4 tbsp tamarind, 2 tbsp jaggery, 1/2 tsp salt, 1/2 tsp mustard seeds, 3 tbsp peanuts, 3/4 tbsp chana dal, 1/2 tbsp urad dal, salt, 2 green chilies slit, 1 red chili, 2 tbsp oil, 1 sprig curry leaves, 1/8 tsp hing, 1 tbsp coriander seeds, 1/2 tbsp cumin, 1/4 tsp methi seeds, 1/4 tsp pepper corn powder, 1 tbsp sesame seeds, 3 tbsp dried coconut', 'Cook rice with 3 cups of water in a pressure cooker. Spread the rice and let it cool completely.Soak tamarind in 1/2 cup water.Add jaggery and stir until it dissolves.When the tamarind turns soft,squeeze it well with your fingers and extract the juice.I prefer to pass it through a filter.heat a pan on a low flame.Dry roast chana dal, urad dal and red chillies.Add pepper corn, methi seeds and coriander seeds.continue roast stirring. Add cumin, mustard, sesame and coconut.When coconut begins to smell good add hing.Switch off the stove and cool it completely.Powder this mixyure as finely as possible. Heat the same pan with oil and add mustard seeds.Whne they begin to crackele, add dals and peanuts.Roast them until lightly golden and then add curry leaves and green and red chillies.When they turn golden yellow add hing.Pour the tamarind and jaggery water and stir.Add turmeric and salt.Stir and begin to cook until slightly thick.then add the powder little by little and mix.If the mixture becomes too thick, then add some more water to the tamarind and squeeze.Pour this water back into the pan.Stir and cook until this thickens.Add 1 tsp oil.Add the rice little by little.', 1, 5, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTURlgkLzKT5v-K72l-CKYzjZD3LcpqkJqbgg&usqp=CAU');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appetizers`
--
ALTER TABLE `appetizers`
  ADD PRIMARY KEY (`recipe_id`);

--
-- Indexes for table `chinese`
--
ALTER TABLE `chinese`
  ADD PRIMARY KEY (`recipe_id`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `cuisines`
--
ALTER TABLE `cuisines`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `drinks`
--
ALTER TABLE `drinks`
  ADD PRIMARY KEY (`recipe_id`);

--
-- Indexes for table `italian`
--
ALTER TABLE `italian`
  ADD PRIMARY KEY (`recipe_id`);

--
-- Indexes for table `north`
--
ALTER TABLE `north`
  ADD PRIMARY KEY (`recipe_id`);

--
-- Indexes for table `south`
--
ALTER TABLE `south`
  ADD PRIMARY KEY (`recipe_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
