-- phpMyAdmin SQL Dump
-- version 4.3.0-dev
-- http://www.phpmyadmin.net
--
-- Host: dev.dba.com
-- Generation Time: Nov 20, 2014 at 12:20 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wooden_ladle`
--

-- --------------------------------------------------------

--
-- Table structure for table `grocery_list`
--

CREATE TABLE IF NOT EXISTS `grocery_list` (
  `user_id` int(11) NOT NULL,
  `ingredient_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ingredient`
--

CREATE TABLE IF NOT EXISTS `ingredient` (
`ingredient_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ingredient`
--

INSERT INTO `ingredient` (`ingredient_id`, `name`) VALUES
(1, 'Italian Sausage'),
(2, 'Ground Beef'),
(3, 'Onion(s)'),
(4, 'Garlic'),
(5, 'Tomatoes'),
(6, 'Tomato Paste'),
(7, 'Tomato Sauce'),
(8, 'Water'),
(9, 'White Sugar'),
(10, 'Dried Basil'),
(11, 'Fennel Seeds'),
(12, 'Italian Seasoning'),
(13, 'Salt'),
(14, 'Black Pepper'),
(15, 'Fresh Parsley'),
(16, 'Lasagna Noodles'),
(17, 'Ricotta Cheese'),
(18, 'Egg(s)'),
(19, 'Salt'),
(20, 'Mozzarella Cheese'),
(21, 'Parmesan Cheese'),
(22, 'Sugar'),
(23, 'Flour'),
(24, 'Milk'),
(25, 'Butter'),
(26, 'Whole Kernel Corn'),
(27, 'Cream-Style Corn'),
(28, 'Bread-Crumbs'),
(29, 'Chicken Breast'),
(30, 'Spaghetti Sauce'),
(31, 'Graham Cracker Crumbs'),
(32, 'Cream-Cheese'),
(33, 'Vanilla'),
(34, 'Bell Pepper'),
(35, 'Bacon'),
(36, 'Monterey Jack Cheese'),
(37, 'Heavy Cream'),
(38, 'Bread'),
(39, 'Powdered Sugar'),
(40, 'Cinnamon'),
(41, 'Olive Oil'),
(42, 'Cornstarch'),
(43, 'Soy Sauce'),
(44, 'Cider Vinegar'),
(45, 'Ginger'),
(46, 'Chicken Thighs'),
(47, 'Elbow Macaroni'),
(48, 'Cheddar Cheese'),
(49, 'Paprika'),
(50, 'Brown Sugar'),
(51, 'Mustard'),
(52, 'Ketchup'),
(53, 'Baking Powder');

-- --------------------------------------------------------

--
-- Table structure for table `recipe`
--

CREATE TABLE IF NOT EXISTS `recipe` (
`recipe_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(255) NOT NULL,
  `materials` text NOT NULL,
  `instructions` text NOT NULL,
  `prep_time` int(11) NOT NULL,
  `cook_time` int(11) NOT NULL,
  `picture` varchar(255) NOT NULL DEFAULT '/images/default.jpg'
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recipe`
--

INSERT INTO `recipe` (`recipe_id`, `name`, `description`, `materials`, `instructions`, `prep_time`, `cook_time`, `picture`) VALUES
(1, 'Lasagna', 'Rich, Meaty, & Delicious', '1 pound sweet Italian sausage\r\n3/4 pound lean ground beef\r\n1/2 cup minced onion\r\n2 cloves garlic, crushed\r\n1 (28 ounce) can crushed tomatoes\r\n2 (6 ounce) cans tomato paste\r\n2 (6.5 ounce) cans canned tomato sauce\r\n1/2 cup water\r\n2 tablespoons white sugar\r\n1 1/2 teaspoons dried basil leaves\r\n1/2 teaspoon fennel seeds\r\n1 teaspoon Italian seasoning\r\n1 tablespoon salt\r\n1/4 teaspoon ground black pepper\r\n4 tablespoons chopped fresh parsley\r\n12 lasagna noodles\r\n16 ounces ricotta cheese\r\n1 egg\r\n1/2 teaspoon salt\r\n3/4 pound mozzarella cheese, sliced\r\n3/4 cup grated Parmesan cheese', '1.	In a Dutch oven, cook sausage, ground beef, onion, and garlic over medium heat until well browned. Stir in crushed tomatoes, tomato paste, tomato sauce, and water. Season with sugar, basil, fennel seeds, Italian seasoning, 1 tablespoon salt, pepper, and 2 tablespoons parsley. Simmer, covered, for about 1 1/2 hours, stirring occasionally.\r\n2.	Bring a large pot of lightly salted water to a boil. Cook lasagna noodles in boiling water for 8 to 10 minutes. Drain noodles, and rinse with cold water. In a mixing bowl, combine ricotta cheese with egg, remaining parsley, and 1/2 teaspoon salt.\r\n3.	Preheat oven to 375 degrees F (190 degrees C).\r\n4.	To assemble, spread 1 1/2 cups of meat sauce in the bottom of a 9x13 inch baking dish. Arrange 6 noodles lengthwise over meat sauce. Spread with one half of the ricotta cheese mixture. Top with a third of mozzarella cheese slices. Spoon 1 1/2 cups meat sauce over mozzarella, and sprinkle with 1/4 cup Parmesan cheese. Repeat layers, and top with remaining mozzarella and Parmesan cheese. Cover with foil: to prevent sticking, either spray foil with cooking spray, or make sure the foil does not touch the cheese.\r\n5.	Bake in preheated oven for 25 minutes. Remove foil, and bake an additional 25 minutes. Cool for 15 minutes before serving.', 30, 150, '../images/lasagna.jpg'),
(2, 'Baked Corn', 'So Good Everyone Will Love It', '\r\n1/2 cup sugar\r\n3 tablespoons all-purpose flour\r\n3 eggs\r\n1 cup milk\r\n1/4 cup butter, melted\r\n1/2 teaspoon salt\r\n1/2 teaspoon pepper\r\n1 can (15-1/4 ounces) whole kernel corn, drained\r\n1 can (14-3/4 ounces) cream-style corn', '1.  In a large bowl, combine sugar and flour. Whisk in the eggs, milk,\r\nbutter, salt and pepper. Stir in the corn and cream-style corn.\r\n2.  Pour into a greased 1-1/2-qt. baking dish. Bake, uncovered, at\r\n350° for 45-50 minutes or until a knife inserted near the center\r\ncomes out clean. Yield: 10 servings.', 10, 45, '../images/baked_corn.jpg'),
(3, 'Chicken Parmesan', 'A Family Favorite', '\r\n1 egg, beaten\r\n2 ounces dry bread crumbs\r\n2 skinless, boneless chicken breast\r\nhalves\r\n3/4 (16 ounce) jar spaghetti sauce\r\n2 ounces shredded mozzarella cheese\r\n1/4 cup grated Parmesan cheese', '1.	Preheat oven to 350 degrees F (175 degrees C). Lightly grease a medium baking sheet.\r\n2.	Pour egg into a small shallow bowl. Place bread crumbs in a separate shallow bowl. Dip chicken into egg, then into the bread crumbs. Place coated chicken on the prepared baking sheet and bake in the preheated oven for 40 minutes, or until no longer pink and juices run clear.\r\n3.	Pour 1/2 of the spaghetti sauce into a 7x11 inch baking dish. Place chicken over sauce, and cover with remaining sauce. Sprinkle mozzarella and Parmesan cheeses on top and return to the preheated oven for 20 minutes.', 30, 60, '../images/chicken_parm.jpg'),
(4, 'Mini Cheesecakes', 'A Mini Sweet Treat', '\r\n1 cup graham cracker crumbs\r\n1/4 cup butter, melted\r\n12 oz cream cheese, room temperature\r\n1/4 cup + 2 Tbsp sugar\r\n1 Tbsp flour\r\n1 tsp vanilla\r\n1 egg + 1 egg yolk\r\n2 Tbsp milk', '1.  Combine graham crackers and butter in a small bowl. Spoon into each cavity of the pan, and press firmly. Bake at 350 degrees for 6-8 minutes, or until lightly browned around the edges.\r\n2.  Beat cream cheese and sugar for several minutes--until completely smooth. Add flour and vanilla, stir well. Add egg and milk. Mix just until combined and smooth.\r\n3.  Pour cheesecake mixture into pan, filling each cavity slightly more than 3/4 full. Bake at 375 degrees for 15-20 minutes, or until cakes appear matte on top and do not wiggle when the pan is moved. It will look like they''re exploding a bit over the top of the pan, but they will go down while cooling.\r\n4.  Cool to room temperature, then refrigerate for 2 hours.\r\nRemove from pan and enjoy! Serves 12.', 3, 30, '../images/cheesecake.jpg'),
(5, 'Omlette', 'A Seemingly Fancy Breakfast, Fast', '\r\n4 Fresh To Market eggs\r\n1 tablespoon butter\r\n¼ red bell pepper, diced small\r\n1 green onion, sliced fine on a bias\r\n½ hot link sausage, diced small\r\n2 slices bacon, diced small\r\n½ cup Monterey Jack cheese, shredded\r\nPinch of kosher or sea salt', '1.  Cook bacon and hot link in a non-stick omelette pan over medium heat, then remove.  Add the veggies, cook them a little bit using the bacon grease, then remove.\r\n2.  Whisk the eggs in a bowl, add the butter to the same pan after wiping it clean with a paper towel, and make sure the pan is not still too hot from cooking your meat and veggies. You want the heat to be medium on your burner or range. After the butter has melted, make sure it covers the entire bottom of the pan, then add your eggs.\r\n3.  With a rubber spatula or wooden spoon, starting from the outer edge scrape the egg towards the middle of the pan – this removes cooked egg from the bottom and makes way for some raw egg to cook; do this several times until the raw egg is about 90% cooked and you have about an eighth of an inch of raw egg on top.\r\n4.  Now for the flip: make sure that the eggs have not stuck by giving them a little jiggle; if part of the eggs is not moving, youll know they have stuck. In one motion, front to back (not up and down), slide the eggs forward so that they flop over and move the pan back under the flopping eggs. If you are not familiar with this technique, you can practice it with a piece of bread in the same clean pan. The key is to move the pan up and down as little as possible.\r\n5.  After the omelette has been flipped over, add your grated cheese, the meat and vegetables, and a pinch of salt.\r\n6.  Now for the slide: again, making sure the eggs have not stuck, slide the omelette halfway out of the pan onto the plate and tilt the rest of the omelette, flopping happily onto itself. A browned omelette is classically incorrect; an omelette should be cooked through, but the eggs should not be browned.', 20, 10, '../images/omlette.jpg'),
(6, 'French Toast', 'Sweet and Easy Breakfast', '\r\n4 large eggs\r\n1/2 cup (120 ml) milk\r\n1/4 cup (60 ml) heavy cream\r\n1 teaspoon vanilla extract\r\nPinch of salt\r\n8 slices day-old bread (3/4-inch-thick)\r\n3 tablespoons butter, plus more for serving\r\nOptional toppings: Powdered sugar, maple syrup, berries, whipped cream, cinnamon sugar', '1.  Heat oven to 200 degrees F (93C). Line a baking sheet with aluminum foil. Slide baking sheet into oven. (It is best to make French toast in batches, so this is to keep cooked batches warm while the rest are cooked).\r\nPrepare French Toast\r\n2.  Whisk eggs, milk, cream, vanilla extract and a pinch of salt together until well blended.\r\nLine bread slices up in a large baking dish (it is okay if they overlap). Pour egg mixture over bread slices then move and flip the bread around so each slice is completely moistened with the egg mixture. Continue to move the slices around in the egg mixture until the bread has soaked it all up.\r\n3.  Melt a tablespoon of butter in a heavy, large pan or griddle over medium-low heat. Working in batches, transfer a few slices of the soaked bread to the pan and cook until golden brown and cooked through, 2 to 3 minutes on each side.\r\n4.  Transfer cooked French toast to warm oven while you cook the remaining bread slices. Add additional butter as needed for each batch.', 10, 20, '../images/frech_toast.jpg'),
(7, 'Baked Garlic Parmesan Chicken', 'A Quick Recipe the Whole Family Will Love', '\r\n2 tablespoons olive oil\r\n1 clove garlic, minced\r\n1 cup dry bread crumbs\r\n2/3 cup grated Parmesan cheese\r\n1 teaspoon dried basil leaves\r\n1/4 teaspoon ground black pepper\r\n6 skinless, boneless chicken breast\r\nhalves', '1.	Preheat oven to 350 degrees F (175 degrees C). Lightly grease a 9x13 inch baking dish.\r\n2.	In a bowl, blend the olive oil and garlic. In a separate bowl, mix the bread crumbs, Parmesan cheese, basil, and pepper. Dip each chicken breast in the oil mixture, then in the bread crumb mixture. Arrange the coated chicken breasts in the prepared baking dish, and top with any remaining bread crumb mixture.\r\n3.	Bake 30 minutes in the preheated oven, or until chicken is no longer pink and juices run clear.', 15, 30, '../images/garlic_parmesan_chicken.jpg'),
(8, 'Baked Teryaki Chicken', 'If They Don''t Like It, More For You', '\r\n1 tablespoon cornstarch\r\n1 tablespoon cold water\r\n1/2 cup white sugar\r\n1/2 cup soy sauce\r\n1/4 cup cider vinegar\r\n1 clove garlic, minced\r\n1/2 teaspoon ground ginger\r\n1/4 teaspoon ground black pepper\r\n12 skinless chicken thighs', '1.	In a small saucepan over low heat, combine the cornstarch, cold water, sugar, soy sauce, vinegar, garlic, ginger and ground black pepper. Let simmer, stirring frequently, until sauce thickens and bubbles.\r\n2.	Preheat oven to 425 degrees F (220 degrees C).\r\n3.	Place chicken pieces in a lightly greased 9x13 inch baking dish. Brush chicken with the sauce. Turn pieces over, and brush again.\r\n4.	Bake in the preheated oven for 30 minutes. Turn pieces over, and bake for another 30 minutes, until no longer pink and juices run clear. Brush with sauce every 10 minutes during cooking.', 30, 60, '../images/chicken_teryaki'),
(9, 'Mac and Cheese', 'Cheesy Good!', '\r\n8 ounces uncooked elbow macaroni\r\n2 cups shredded sharp Cheddar cheese\r\n1/2 cup grated Parmesan cheese\r\n3 cups milk\r\n1/4 cup butter\r\n2 1/2 tablespoons all-purpose flour\r\n2 tablespoons butter\r\n1/2 cup bread crumbs\r\n1 pinch paprika', '1.	Cook macaroni according to the package directions. Drain.\r\n2.	In a saucepan, melt butter or margarine over medium heat. Stir in enough flour to make a roux. Add milk to roux slowly, stirring constantly. Stir in cheeses, and cook over low heat until cheese is melted and the sauce is a little thick. Put macaroni in large casserole dish, and pour sauce over macaroni. Stir well.\r\n3.	Melt butter or margarine in a skillet over medium heat. Add breadcrumbs and brown. Spread over the macaroni and cheese to cover. Sprinkle with a little paprika.\r\n4.	Bake at 350 degrees F (175 degrees C) for 30 minutes. Serve.', 20, 30, '../images/mac_cheese.jpg'),
(10, 'MeatLoaf', 'Trade Your Own Mother, Good!', '\r\n1 1/2 pounds ground beef\r\n1 egg\r\n1 onion, chopped\r\n1 cup milk\r\n1 cup dried bread crumbs\r\nsalt and pepper to taste\r\n2 tablespoons brown sugar\r\n2 tablespoons prepared mustard\r\n1/3 cup ketchup', '1.	Preheat oven to 350 degrees F (175 degrees C).\r\n2.	In a large bowl, combine the beef, egg, onion, milk and bread OR cracker crumbs. Season with salt and pepper to taste and place in a lightly greased 5x9 inch loaf pan, OR form into a loaf and place in a lightly greased 9x13 inch baking dish.\r\n3.	In a separate small bowl, combine the brown sugar, mustard and ketchup. Mix well and pour over the meatloaf.\r\n4.	Bake at 350 degrees F (175 degrees C) for 1 hour.', 10, 60, '../images/meatloaf.jpg'),
(11, 'Pancakes', 'Light and Fluffy and From Scratch', '\r\n1 1/2 cups all-purpose flour\r\n3 1/2 teaspoons baking powder\r\n1 teaspoon salt\r\n1 tablespoon white sugar\r\n3 tablespoons butter, melted\r\n1 egg\r\n1 1/4 cups milk\r\ncooking spray', '1.	Sift together flour, baking powder, salt, and sugar in a large bowl.\r\n2.	Whisk in melted butter, egg, and milk until combined. Let batter rest for 5 minutes.\r\n3.	Preheat a large skillet over medium-high heat. Spray with cooking spray. Pour batter into the hot skillet, about 1/4 cup of batter for each pancake. Cook for 2 to 3 minutes, until bubbles appear on the sides and center of each pancake. Flip and cook until golden, about 1 to 2 minutes.', 5, 15, '../images/pancakes.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `recipe_ingredient`
--

CREATE TABLE IF NOT EXISTS `recipe_ingredient` (
  `recipe_id` int(11) NOT NULL,
  `ingredient_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recipe_ingredient`
--

INSERT INTO `recipe_ingredient` (`recipe_id`, `ingredient_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(2, 18),
(2, 22),
(2, 23),
(2, 24),
(2, 25),
(2, 26),
(2, 27),
(3, 18),
(3, 20),
(3, 21),
(3, 28),
(3, 29),
(3, 30),
(4, 18),
(4, 22),
(4, 23),
(4, 24),
(4, 25),
(4, 31),
(4, 32),
(4, 33),
(5, 3),
(5, 18),
(5, 19),
(5, 25),
(5, 34),
(5, 35),
(5, 36),
(6, 18),
(6, 19),
(6, 24),
(6, 25),
(6, 33),
(6, 37),
(6, 38),
(6, 39),
(6, 40),
(7, 4),
(7, 10),
(7, 14),
(7, 21),
(7, 28),
(7, 29),
(7, 41),
(8, 4),
(8, 8),
(8, 14),
(8, 22),
(8, 42),
(8, 43),
(8, 44),
(8, 45),
(8, 46),
(9, 14),
(9, 21),
(9, 23),
(9, 24),
(9, 25),
(9, 28),
(9, 47),
(9, 48),
(9, 49),
(10, 2),
(10, 3),
(10, 14),
(10, 18),
(10, 19),
(10, 24),
(10, 28),
(10, 50),
(10, 51),
(10, 52),
(11, 13),
(11, 18),
(11, 22),
(11, 23),
(11, 24),
(11, 25),
(11, 53);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
`user_id` int(11) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_ingredient`
--

CREATE TABLE IF NOT EXISTS `user_ingredient` (
  `user_id` int(11) NOT NULL,
  `ingredient_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `grocery_list`
--
ALTER TABLE `grocery_list`
 ADD PRIMARY KEY (`user_id`,`ingredient_id`);

--
-- Indexes for table `ingredient`
--
ALTER TABLE `ingredient`
 ADD PRIMARY KEY (`ingredient_id`);

--
-- Indexes for table `recipe`
--
ALTER TABLE `recipe`
 ADD PRIMARY KEY (`recipe_id`);

--
-- Indexes for table `recipe_ingredient`
--
ALTER TABLE `recipe_ingredient`
 ADD PRIMARY KEY (`recipe_id`,`ingredient_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user_ingredient`
--
ALTER TABLE `user_ingredient`
 ADD PRIMARY KEY (`user_id`,`ingredient_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ingredient`
--
ALTER TABLE `ingredient`
MODIFY `ingredient_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `recipe`
--
ALTER TABLE `recipe`
MODIFY `recipe_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
